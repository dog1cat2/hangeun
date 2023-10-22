import 'package:flutter/material.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:google_api_availability/google_api_availability.dart';
import 'package:logger/logger.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

import 'package:myapp/utils.dart';

import 'package:myapp/screen/chat_screen.dart';
import 'package:myapp/screen/favorite_screen.dart';
import 'package:myapp/screen/sell_list_screen.dart';
import 'package:myapp/screen/setting_screen.dart';
import 'package:myapp/screen/login_screen.dart';

import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Logger logger = Logger();

  FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
      FlutterLocalNotificationsPlugin();

  flutterLocalNotificationsPlugin
      .resolvePlatformSpecificImplementation<
          AndroidFlutterLocalNotificationsPlugin>()
      ?.requestNotificationsPermission();

  await GoogleApiAvailability.instance.checkGooglePlayServicesAvailability();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  String? token = await FirebaseMessaging.instance.getToken(
      vapidKey:
          "BFrcrelKHzKJxBYHgmTCTwtbe1WIYb7PP3mHmbKvi09jS3IAK72CyO8JtoF65uPQNzy5HveUlO9X7py55xlSic8");

  logger.log(Level.info, token);

  FirebaseMessaging.onMessage.listen((RemoteMessage message) {
    logger.log(Level.debug, 'Got a message whilst in the foreground!');
    logger.log(Level.debug, 'Message data: ${message.data}');

    if (message.notification != null) {
      logger.log(Level.debug,
          'Message also contained a notification: ${message.notification}');
    }
  });

  FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);

  runApp(const MyApp());
}

@pragma('vm:entry-point')
Future<void> _firebaseMessagingBackgroundHandler(RemoteMessage message) async {
  // If you're going to use other Firebase services in the background, such as Firestore,
  // make sure you call `initializeApp` before using other Firebase services.
  await Firebase.initializeApp();

  Logger logger = Logger();
  logger.log(Level.debug, "Handling a background message: ${message.data}");
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '한솔 근처',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        // primaryColor: const Color(0xff0E86CA),
      ),
      home: const ScaffoldPageContainer(),
      initialRoute: '/login', // Initial route
      routes: {
        // '/': (context) => const ScaffoldPageContainer(),
        '/chat': (context) => ChatScreen(),
        '/setting': (context) => SettingScreen(),
        '/favorite': (context) => FavoriteScreen(),
        '/login': (context) => LoginScreen(),
      },
    );
  }
}

class ScaffoldPageContainer extends StatefulWidget {
  const ScaffoldPageContainer({super.key});

  @override
  State<ScaffoldPageContainer> createState() => _ScaffoldPageContainerState();
}

class _ScaffoldPageContainerState extends State<ScaffoldPageContainer> {
  int currentPageIndex = 0;
  Logger logger = Logger();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: const Color(0xffffffff),
      //   toolbarHeight: 24 * fem,
      //   elevation: 0,
      //   shadowColor: Colors.transparent,
      //   systemOverlayStyle: const SystemUiOverlayStyle(
      //     statusBarIconBrightness: Brightness.light,
      //     statusBarColor: Colors.transparent,
      //   ),
      //   actions: <Widget>[
      //     Container(
      //       margin: EdgeInsets.fromLTRB(7 * fem, 7 * fem, 16 * fem, 7 * fem),
      //       child: Image.asset(
      //         'assets/page-1/images/combined-shape-cim.png',
      //         width: 46 * fem,
      //         height: 10 * fem,
      //       ),
      //     ),
      //   ],
      // ),
      // bottom navigation 선언
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        //indicatorColor: Colors.amber[800],
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            selectedIcon: ImageIcon(
              AssetImage('assets/page-1/images/icon-ic-home-active-ySH.png'),
              color: Colors.deepOrange,
            ),
            icon: ImageIcon(
              AssetImage('assets/page-1/images/icon-ic-home.png'),
              color: Color(0xff6c7278),
            ),
            label: '홈',
          ),
          NavigationDestination(
            selectedIcon: ImageIcon(
              AssetImage(
                  'assets/page-1/images/icon-ic-message-circle-outline-active.png'),
              color: Colors.deepOrange,
            ),
            icon: ImageIcon(
              AssetImage(
                  'assets/page-1/images/icon-ic-message-circle-outline.png'),
              color: Color(0xff6c7278),
            ),
            label: '채팅',
          ),
          NavigationDestination(
            selectedIcon: ImageIcon(
              AssetImage('assets/page-1/images/icon-ic-heart-active.png'),
              color: Colors.deepOrange,
            ),
            icon: ImageIcon(
              AssetImage('assets/page-1/images/icon-ic-heart.png'),
              color: Color(0xff6c7278),
            ),
            label: '찜',
          ),
          NavigationDestination(
            selectedIcon: ImageIcon(
              AssetImage('assets/page-1/images/account-JvV.png'),
              color: Colors.deepOrange,
            ),
            icon: ImageIcon(
              AssetImage('assets/page-1/images/account.png'),
              color: Color(0xff6c7278),
            ),
            label: '내정보',
          ),
        ],
      ),
      body: <Widget>[
        const SellListScreen(),
        const ChatScreen(),
        const FavoriteScreen(),
        const SettingScreen(),
      ][currentPageIndex],
    );
  }
}

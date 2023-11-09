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

  const AndroidNotificationChannel channel = AndroidNotificationChannel(
    'high_importance_channel', // id
    'High Importance Notifications', // title
    description:
        'This channel is used for important notifications.', // description
    importance: Importance.max,
  );

  await initFirebaseMessaging(channel);

  runApp(const MyApp());
}

initFirebaseMessaging(AndroidNotificationChannel channel) async {
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  InitializationSettings initializationSettings = const InitializationSettings(
      android: AndroidInitializationSettings('mipmap/ic_launcher'));

  FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
      FlutterLocalNotificationsPlugin();

  await flutterLocalNotificationsPlugin.initialize(initializationSettings);

  flutterLocalNotificationsPlugin
      .resolvePlatformSpecificImplementation<
          AndroidFlutterLocalNotificationsPlugin>()
      ?.createNotificationChannel(channel);

  await FirebaseMessaging.instance.requestPermission(
    alert: true,
    announcement: false,
    badge: true,
    carPlay: false,
    criticalAlert: false,
    provisional: false,
    sound: true,
  );

  String? token = await FirebaseMessaging.instance.getToken(
      vapidKey:
          "BFrcrelKHzKJxBYHgmTCTwtbe1WIYb7PP3mHmbKvi09jS3IAK72CyO8JtoF65uPQNzy5HveUlO9X7py55xlSic8");

  Logger logger = Logger();
  logger.log(Level.info, token);

  FirebaseMessaging.onMessage.listen((RemoteMessage message) {
    RemoteNotification? notification = message.notification;
    AndroidNotification? android = message.notification?.android;

    // If `onMessage` is triggered with a notification, construct our own
    // local notification to show to users using the created channel.
    if (notification != null && android != null) {
      flutterLocalNotificationsPlugin.show(
          notification.hashCode,
          notification.title,
          notification.body,
          NotificationDetails(
            android: AndroidNotificationDetails(
              channel.id,
              channel.name,
              channelDescription: channel.description,
              icon: android.smallIcon,
              // other properties...
            ),
          ));
    }
  });

  //FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);

  await GoogleApiAvailability.instance.checkGooglePlayServicesAvailability();
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

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:myapp/utils.dart';

import 'package:myapp/screen/chat_screen.dart';
import 'package:myapp/screen/favorite_screen.dart';
import 'package:myapp/screen/sell_item_screen.dart';
import 'package:myapp/screen/sell_list_screen.dart';
import 'package:myapp/screen/setting_screen.dart';
import 'package:myapp/screen/login_screen.dart';

void main() => runApp(const MyApp());

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

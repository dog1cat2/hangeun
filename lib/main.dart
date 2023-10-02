import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:myapp/utils.dart';
import 'package:myapp/page-1/f-.dart';
// import 'package:myapp/page-1/f--Epq.dart';
// import 'package:myapp/page-1/f003-.dart';
// import 'package:myapp/page-1/f003--RWH.dart';
import 'package:myapp/page-1/favorite.dart';
// import 'package:myapp/page-1/f009-.dart';
import 'package:myapp/page-1/chat.dart';
// import 'package:myapp/page-1/f006-.dart';
// import 'package:myapp/page-1/f005-.dart';
// import 'package:myapp/page-1/-pRX.dart';
import 'package:myapp/page-1/f004-.dart';
// import 'package:myapp/page-1/-7fo.dart';
// import 'package:myapp/page-1/f002-.dart';
// import 'package:myapp/page-1/f001-.dart';
// import 'package:myapp/page-1/components-menupop.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ScaffoldPageContainer(),
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
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffffffff),
        toolbarHeight: 24 * fem,
        elevation: 0,
        shadowColor: Colors.transparent,
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarIconBrightness: Brightness.light,
          statusBarColor: Colors.transparent,
        ),
        actions: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(7 * fem, 7 * fem, 16 * fem, 7 * fem),
            child: Image.asset(
              'assets/page-1/images/combined-shape-cim.png',
              width: 46 * fem,
              height: 10 * fem,
            ),
          ),
        ],
      ),
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
              color: Color(0xffea1818),
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
              color: Color(0xffea1818),
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
              color: Color(0xffea1818),
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
              color: Color(0xffea1818),
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
        const Home(),
        const Chat(),
        const Favorite(),
        const Scene(),
      ][currentPageIndex],
    );
  }
}

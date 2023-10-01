import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:myapp/utils.dart';
import 'package:myapp/page-1/f-.dart';
// import 'package:myapp/page-1/f--Epq.dart';
// import 'package:myapp/page-1/f003-.dart';
// import 'package:myapp/page-1/f003--RWH.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/f009-.dart';
// import 'package:myapp/page-1/f009--1oP.dart';
// import 'package:myapp/page-1/f006-.dart';
// import 'package:myapp/page-1/f005-.dart';
// import 'package:myapp/page-1/-pRX.dart';
// import 'package:myapp/page-1/f004-.dart';
// import 'package:myapp/page-1/-7fo.dart';
// import 'package:myapp/page-1/f002-.dart';
// import 'package:myapp/page-1/f001-.dart';
// import 'package:myapp/page-1/components-menupop.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
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
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xffffffff),
            toolbarHeight: 24 * fem,
            elevation: 0,
            shadowColor: Colors.transparent,
            systemOverlayStyle: const SystemUiOverlayStyle(
              statusBarIconBrightness: Brightness.light,
              statusBarColor: Colors.transparent,
            ),
            actions: <Widget>[
              Container(
                margin:
                    EdgeInsets.fromLTRB(7 * fem, 7 * fem, 16 * fem, 7 * fem),
                child: Image.asset(
                  'assets/page-1/images/combined-shape-cim.png',
                  width: 46 * fem,
                  height: 10 * fem,
                ),
              ),
              // IconButton(
              //   icon: const Icon(Icons.shopping_cart),
              //   tooltip: 'Open shopping cart',
              //   onPressed: () {
              //     // handle the press
              //   },
              // ),
            ],
          ),
          body: Scene(),
          bottomSheet: SizedBox(
            width: 360 * fem,
            height: 58 * fem,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // underlinevDP (I115:12593;19:1506;19:1496)
                  width: double.infinity,
                  height: 1 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffe5edf3),
                  ),
                ),
                Container(
                  // autogroupkon9sPX (3ckRviu5CyD2P1ZR5bKoN9)
                  width: double.infinity,
                  height: 57 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle2ony (I115:12593;19:1506;19:1495)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 360 * fem,
                            height: 56 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // componentsbottomnavigationdefa (I115:12593;19:1506;19:1497)
                        left: 90 * fem,
                        top: 0 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              34.97 * fem, 9.98 * fem, 34.93 * fem, 5 * fem),
                          width: 90 * fem,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconicmessagecircleoutlinebiq (I115:12593;19:1506;19:1497;19:1508)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3.95 * fem),
                                width: 20.1 * fem,
                                height: 20.07 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-ic-message-circle-outline.png',
                                  width: 20.1 * fem,
                                  height: 20.07 * fem,
                                ),
                              ),
                              Text(
                                '채팅',
                                textAlign: TextAlign.center,
                                maxLines: 1,
                                softWrap: false,
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff6c7278),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // componentsbottomnavigationdefa (I115:12593;19:1506;19:1498)
                        left: 180 * fem,
                        top: 0 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              35 * fem, 12 * fem, 35 * fem, 5 * fem),
                          width: 90 * fem,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconicheartVSq (I115:12593;19:1506;19:1498;19:1508)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                width: 20 * fem,
                                height: 17 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-ic-heart.png',
                                  width: 20 * fem,
                                  height: 17 * fem,
                                ),
                              ),
                              Container(
                                // 1AH (I115:12593;19:1506;19:1498;19:1509)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '찜',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625 * ffem / fem,
                                    color: Color(0xff6c7278),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // componentsbottomnavigationdefa (I115:12593;19:1506;19:1499;19:1511)
                        left: 270 * fem,
                        top: 0 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              33 * fem, 8 * fem, 33 * fem, 5 * fem),
                          width: 100 * fem,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // accountCVf (I115:12593;19:1506;19:1499;19:1511;19:1508;23:2151)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/account.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Text(
                                // vRf (I115:12593;19:1506;19:1499;19:1511;19:1509)
                                '내정보',
                                textAlign: TextAlign.center,
                                maxLines: 1,
                                softWrap: false,
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xffea1818),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // componentsbottomnavigationdefa (I115:12593;19:1506;19:1500)
                        left: 8 * fem,
                        top: 1 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              36 * fem, 10 * fem, 16 * fem, 5 * fem),
                          width: 70 * fem,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconichomewrZ (I115:12593;19:1506;19:1500;19:1508)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                width: 18 * fem,
                                height: 20 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-ic-home.png',
                                  width: 18 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                              Container(
                                // fGm (I115:12593;19:1506;19:1500;19:1509)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '홈',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625 * ffem / fem,
                                    color: Color(0xff6c7278),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}

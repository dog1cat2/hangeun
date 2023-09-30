import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // LL9 (23:2363)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // aosstatusbarGDo (23:2365)
              padding: EdgeInsets.fromLTRB(298*fem, 7*fem, 16*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Align(
                // combinedshapenT3 (I23:2365;0:200)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 46*fem,
                  height: 10*fem,
                  child: Image.asset(
                    'assets/page-1/images/combined-shape-Cd7.png',
                    width: 46*fem,
                    height: 10*fem,
                  ),
                ),
              ),
            ),
            Container(
              // componentsappbarstopWdw (23:2367)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptnfkD2Z (3ckdeyBwnfhB4kfVeNTNFK)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 27*fem, 12*fem),
                    width: double.infinity,
                    height: 25*fem,
                    child: Center(
                      child: Text(
                        '찜 목록',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Noto Sans',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // underlineHYD (I23:2367;2:452)
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe5edf3),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group193XP (68:1045)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 223*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // selllistNpZ (68:1046)
                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 11*fem, 0*fem),
                    width: double.infinity,
                    height: 83*fem,
                    child: Container(
                      // autogroupua6vi7j (3ckdyNpwW5f3Bza6fcua6V)
                      width: double.infinity,
                      height: 76.32*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9rUq (I68:1046;68:974)
                            width: 90*fem,
                            height: 76.32*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-9-bg-S6d.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupbvz9MgV (3cke63JWCnsef2CCX9bVz9)
                            padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 0*fem, 7.32*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textGoT (I68:1046;68:975)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 127*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // Pt5 (I68:1046;68:976)
                                        '아이폰 프로 (미개봉)',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6*fem,
                                      ),
                                      Text(
                                        // pns20230915uLd (I68:1046;68:977)
                                        'PNS본사(증미) · 2023.09.15',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff4a4e55),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6*fem,
                                      ),
                                      Text(
                                        // R45 (I68:1046;80:11887)
                                        '1,000,000원',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff221f1f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // iconicmoreMCd (I68:1046;80:12731)
                                  width: 3*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-ic-more-M4d.png',
                                    width: 3*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 7*fem,
                  ),
                  Container(
                    // selllistGKb (68:1047)
                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 11*fem, 0*fem),
                    width: double.infinity,
                    height: 83*fem,
                    child: Container(
                      // autogroupzpf3oqK (3ckeYCDbJt3zxf1ePzzpf3)
                      width: double.infinity,
                      height: 76.32*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle99eH (I68:1047;68:974)
                            width: 90*fem,
                            height: 76.32*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-9-bg-hnh.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupknamg8R (3ckedXQ3UFRgw5WXUpkNAm)
                            padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 0*fem, 7.32*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // text1Rb (I68:1047;68:975)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 127*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // k8H (I68:1047;68:976)
                                        '아이폰 프로 (미개봉)',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6*fem,
                                      ),
                                      Text(
                                        // pns20230915Smo (I68:1047;68:977)
                                        'PNS본사(증미) · 2023.09.15',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff4a4e55),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6*fem,
                                      ),
                                      Text(
                                        // LMP (I68:1047;80:11887)
                                        '1,000,000원',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff221f1f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // iconicmoregAM (I68:1047;80:12731)
                                  width: 3*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-ic-more-ni5.png',
                                    width: 3*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 7*fem,
                  ),
                  Container(
                    // selllistamX (68:1049)
                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 11*fem, 0*fem),
                    width: double.infinity,
                    height: 83*fem,
                    child: Container(
                      // autogroup9uvtiMw (3ckg2QEx1poY3xNptA9uVT)
                      width: double.infinity,
                      height: 76.32*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9fHB (I68:1049;68:974)
                            width: 90*fem,
                            height: 76.32*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-9-bg-JWu.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouptr9oauw (3ckg7pFbTenucnpXtXTr9o)
                            padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 0*fem, 7.32*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // text7Q5 (I68:1049;68:975)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 127*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // 2mw (I68:1049;68:976)
                                        '아이폰 프로 (미개봉)',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6*fem,
                                      ),
                                      Text(
                                        // pns20230915x9o (I68:1049;68:977)
                                        'PNS본사(증미) · 2023.09.15',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff4a4e55),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6*fem,
                                      ),
                                      Text(
                                        // s1s (I68:1049;80:11887)
                                        '1,000,000원',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff221f1f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // iconicmoreogD (I68:1049;80:12731)
                                  width: 3*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-ic-more-QTT.png',
                                    width: 3*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 7*fem,
                  ),
                  Container(
                    // selllistioB (68:1048)
                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 11*fem, 0*fem),
                    width: double.infinity,
                    height: 83*fem,
                    child: Container(
                      // autogroup4ut1sAH (3ckf6G8VZYupPbwkpV4Ut1)
                      width: double.infinity,
                      height: 76.32*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9cNm (I68:1048;68:974)
                            width: 90*fem,
                            height: 76.32*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-9-bg-UV7.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouph6evwfw (3ckfPW8mJYG8D4cnv7h6eV)
                            padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 0*fem, 2.32*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupp2pjTeH (3ckfBbJwivHWN2SduJp2Pj)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 6*fem, 0*fem),
                                  width: 230*fem,
                                  height: 66*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // textPH3 (I68:1048;68:975)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 109*fem,
                                          height: 61*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // WsT (I68:1048;68:976)
                                                '아이폰 프로 (미개봉)',
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 6*fem,
                                              ),
                                              Text(
                                                // pns202309153cV (I68:1048;68:977)
                                                'PNS본사(증미) · 2023.09.15',
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3625*ffem/fem,
                                                  color: Color(0xff4a4e55),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 6*fem,
                                              ),
                                              Text(
                                                // N8y (I68:1048;80:11887)
                                                '1,000,000원',
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3625*ffem/fem,
                                                  color: Color(0xff221f1f),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // componentsmenupop7MT (115:1158)
                                        left: 70*fem,
                                        top: 18*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 93*fem, 12*fem),
                                          width: 160*fem,
                                          height: 48*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f000000),
                                                offset: Offset(0*fem, 6*fem),
                                                blurRadius: 5*fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // penjtd (I115:1158;117:12577)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/pen.png',
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                ),
                                              ),
                                              Container(
                                                // TJq (I115:1158;115:1271)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '찜 해제',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
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
                                Container(
                                  // iconicmoreNgh (I68:1048;80:12731)
                                  width: 3*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-ic-more-Ztd.png',
                                    width: 3*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptsx1Wnu (3ckcYvCLZnbDoGk6iwtSx1)
              width: double.infinity,
              height: 97*fem,
              child: Stack(
                children: [
                  Positioned(
                    // aosnavigationbar4ZX (23:2364)
                    left: 0*fem,
                    top: 57*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/aos-navigation-bar-uA1.png',
                          width: 360*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // componentsbottomnavigationtab3 (I23:2416;19:1504)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 360*fem,
                      height: 58*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // underlinetHf (I23:2416;19:1504;19:1496)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffe5edf3),
                            ),
                          ),
                          Container(
                            // autogroup9wnye1w (3ckcjFETkgssNTxZCR9wNy)
                            width: double.infinity,
                            height: 57*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle29zH (I23:2416;19:1504;19:1495)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 360*fem,
                                      height: 56*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // componentsbottomnavigationdefa (I23:2416;19:1504;19:1497)
                                  left: 90*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(34.97*fem, 9.98*fem, 34.93*fem, 5*fem),
                                    width: 90*fem,
                                    height: 56*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconicmessagecircleoutlineMKf (I23:2416;19:1504;19:1497;19:1508)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.96*fem),
                                          width: 20.1*fem,
                                          height: 20.07*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-ic-message-circle-outline-ojF.png',
                                            width: 20.1*fem,
                                            height: 20.07*fem,
                                          ),
                                        ),
                                        Container(
                                          // rGR (I23:2416;19:1504;19:1497;19:1509)
                                          margin: EdgeInsets.fromLTRB(0.95*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '채팅',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Noto Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xff6c7278),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // componentsbottomnavigationdefa (I23:2416;19:1504;19:1498;19:1511)
                                  left: 180*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(35*fem, 12*fem, 35*fem, 5*fem),
                                    width: 90*fem,
                                    height: 56*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconicheartactiveG5F (I23:2416;19:1504;19:1498;19:1511;19:1508)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          width: 20*fem,
                                          height: 17*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-ic-heart-active.png',
                                            width: 20*fem,
                                            height: 17*fem,
                                          ),
                                        ),
                                        Container(
                                          // BT7 (I23:2416;19:1504;19:1498;19:1511;19:1509)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '찜',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Noto Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffea1818),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // componentsbottomnavigationdefa (I23:2416;19:1504;19:1499)
                                  left: 270*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(33*fem, 8*fem, 33*fem, 5*fem),
                                    width: 90*fem,
                                    height: 56*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // accountBLd (I23:2416;19:1504;19:1499;19:1508;23:1950)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/account-uuj.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Text(
                                          // WNu (I23:2416;19:1504;19:1499;19:1509)
                                          '내정보',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Noto Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff6c7278),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // componentsbottomnavigationdefa (I23:2416;19:1504;19:1500)
                                  left: 8*fem,
                                  top: 1*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(36*fem, 10*fem, 16*fem, 5*fem),
                                    width: 70*fem,
                                    height: 56*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconichome8fB (I23:2416;19:1504;19:1500;19:1508)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: 18*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-ic-home-www.png',
                                            width: 18*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Container(
                                          // qZb (I23:2416;19:1504;19:1500;19:1509)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '홈',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Noto Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
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
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
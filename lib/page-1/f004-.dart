import 'package:flutter/material.dart';
import 'dart:ui';
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
        // f004gTB (19:838)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // aosstatusbarnFK (19:840)
              padding:
                  EdgeInsets.fromLTRB(298 * fem, 7 * fem, 16 * fem, 7 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Align(
                // combinedshapeHxm (I19:840;0:200)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 46 * fem,
                  height: 10 * fem,
                  child: Image.asset(
                    'assets/page-1/images/combined-shape-Ppd.png',
                    width: 46 * fem,
                    height: 10 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // componentstopbarpopupow7 (106:1085)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupdxpqVow (3ckvrE3GQshTwoWKp3dxpq)
                    margin: EdgeInsets.fromLTRB(
                        159 * fem, 0 * fem, 18.99 * fem, 15 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pagetitleDjw (I106:1085;26:568)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 121 * fem, 0 * fem),
                          child: Text(
                            '매물 목록',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // iconicsearch7KX (I106:1085;26:570)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1.99 * fem),
                          width: 18.01 * fem,
                          height: 18.01 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-ic-search-Jt1.png',
                            width: 18.01 * fem,
                            height: 18.01 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // underlinecXB (I106:1085;26:567)
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffe5edf3),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame19ZSR (68:1023)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 223 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // selllisttjb (68:1003)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: double.infinity,
                    height: 83 * fem,
                    child: Container(
                      // autogroupcv4mqPw (3ckthxH12Dnxhq9YSECV4m)
                      width: double.infinity,
                      height: 76.32 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9BCu (I68:1003;68:974)
                            width: 90 * fem,
                            height: 76.32 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-9-bg-tVP.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup81yugfT (3cktpx5LrmUJYWYwyw81Yu)
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 5 * fem, 0 * fem, 7.32 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textQLZ (I68:1003;68:975)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 127 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // jNq (I68:1003;68:976)
                                        '아이폰 프로 (미개봉)',
                                        style: SafeGoogleFont(
                                          'Noto Sans',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6 * fem,
                                      ),
                                      Text(
                                        // pns20230915qgm (I68:1003;68:977)
                                        'PNS본사(증미) · 2023.09.15',
                                        style: SafeGoogleFont(
                                          'Noto Sans',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625 * ffem / fem,
                                          color: Color(0xff4a4e55),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6 * fem,
                                      ),
                                      Text(
                                        // wUu (I68:1003;80:11887)
                                        '1,000,000원',
                                        style: SafeGoogleFont(
                                          'Noto Sans',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625 * ffem / fem,
                                          color: Color(0xff221f1f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // iconicmoreHYm (I68:1003;80:12731)
                                  width: 3 * fem,
                                  height: 15 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-ic-more-XRT.png',
                                    width: 3 * fem,
                                    height: 15 * fem,
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
                    height: 7 * fem,
                  ),
                  Container(
                    // selllisto1K (68:1008)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: double.infinity,
                    height: 83 * fem,
                    child: Container(
                      // autogroupsj7xjff (3ckuHbybfcLkQd3MQ3sj7X)
                      width: double.infinity,
                      height: 76.32 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9gL1 (I68:1008;68:974)
                            width: 90 * fem,
                            height: 76.32 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-9-bg-xCq.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupdgdf17P (3ckuNwA3pyiSP3YEUsdGdF)
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 5 * fem, 0 * fem, 7.32 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textY7K (I68:1008;68:975)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 127 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // sfP (I68:1008;68:976)
                                        '아이폰 프로 (미개봉)',
                                        style: SafeGoogleFont(
                                          'Noto Sans',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6 * fem,
                                      ),
                                      Text(
                                        // pns20230915oZ3 (I68:1008;68:977)
                                        'PNS본사(증미) · 2023.09.15',
                                        style: SafeGoogleFont(
                                          'Noto Sans',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625 * ffem / fem,
                                          color: Color(0xff4a4e55),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6 * fem,
                                      ),
                                      Text(
                                        // ig1 (I68:1008;80:11887)
                                        '1,000,000원',
                                        style: SafeGoogleFont(
                                          'Noto Sans',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625 * ffem / fem,
                                          color: Color(0xff221f1f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // iconicmore3yB (I68:1008;80:12731)
                                  width: 3 * fem,
                                  height: 15 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-ic-more-RZj.png',
                                    width: 3 * fem,
                                    height: 15 * fem,
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
                    height: 7 * fem,
                  ),
                  Container(
                    // selllistxKT (68:1013)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: double.infinity,
                    height: 83 * fem,
                    child: Container(
                      // autogroupbrpftU1 (3ckunLeiZvbG74AQtmbRPf)
                      width: double.infinity,
                      height: 76.32 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle92q7 (I68:1013;68:974)
                            width: 90 * fem,
                            height: 76.32 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-9-bg-Mtd.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouphmo7m21 (3ckutApLS3f3dxLFWrhMo7)
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 8 * fem, 10 * fem, 7.32 * fem),
                            width: 249 * fem,
                            height: double.infinity,
                            child: Container(
                              // textDeh (I68:1013;68:975)
                              width: 109 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // AK3 (I68:1013;68:976)
                                    '아이폰 프로 (미개봉)',
                                    style: SafeGoogleFont(
                                      'Noto Sans',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 6 * fem,
                                  ),
                                  Text(
                                    // pns20230915tVw (I68:1013;68:977)
                                    'PNS본사(증미) · 2023.09.15',
                                    style: SafeGoogleFont(
                                      'Noto Sans',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625 * ffem / fem,
                                      color: Color(0xff4a4e55),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 6 * fem,
                                  ),
                                  Text(
                                    // CmX (I68:1013;80:11887)
                                    '1,000,000원',
                                    style: SafeGoogleFont(
                                      'Noto Sans',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625 * ffem / fem,
                                      color: Color(0xff221f1f),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 7 * fem,
                  ),
                  Container(
                    // selllist8fB (68:1018)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: double.infinity,
                    height: 83 * fem,
                    child: Container(
                      // autogrouph6u7Sfs (3ckvJKnkj851hgTsEeh6u7)
                      width: double.infinity,
                      height: 76.32 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9xPK (I68:1018;68:974)
                            width: 90 * fem,
                            height: 76.32 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-9-bg-kA5.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupuekrpwK (3ckvQQSxScyr1pUBdNUEkR)
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 5 * fem, 0 * fem, 7.32 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textYsK (I68:1018;68:975)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 127 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // gyX (I68:1018;68:976)
                                        '아이폰 프로 (미개봉)',
                                        style: SafeGoogleFont(
                                          'Noto Sans',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6 * fem,
                                      ),
                                      Text(
                                        // pns20230915zzD (I68:1018;68:977)
                                        'PNS본사(증미) · 2023.09.15',
                                        style: SafeGoogleFont(
                                          'Noto Sans',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625 * ffem / fem,
                                          color: Color(0xff4a4e55),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 6 * fem,
                                      ),
                                      Text(
                                        // v7B (I68:1018;80:11887)
                                        '1,000,000원',
                                        style: SafeGoogleFont(
                                          'Noto Sans',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625 * ffem / fem,
                                          color: Color(0xff221f1f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // iconicmore3Bo (I68:1018;80:12731)
                                  width: 3 * fem,
                                  height: 15 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-ic-more-W1w.png',
                                    width: 3 * fem,
                                    height: 15 * fem,
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
              // autogroupbyrskru (3cksb9oeFD9s6diiCubyRs)
              width: double.infinity,
              height: 97 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // aosnavigationbaruUu (19:839)
                    left: 0 * fem,
                    top: 57 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 360 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/aos-navigation-bar-FF7.png',
                          width: 360 * fem,
                          height: 40 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // componentsbottomnavigationtab0 (23:2158)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 360 * fem,
                      height: 58 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // underlineWDo (I23:2158;19:1496)
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffe5edf3),
                            ),
                          ),
                          Container(
                            // autogroup74tkFx5 (3cksmpAYZwuF3UiUNZ74TK)
                            width: double.infinity,
                            height: 57 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2Qa5 (I23:2158;19:1495)
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
                                  // componentsbottomnavigationdefa (I23:2158;19:1497)
                                  left: 90 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(34.97 * fem,
                                        9.98 * fem, 34.93 * fem, 5 * fem),
                                    width: 90 * fem,
                                    height: 56 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconicmessagecircleoutlinecg9 (I23:2158;19:1497;19:1508)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 3.95 * fem),
                                          width: 20.1 * fem,
                                          height: 20.07 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-ic-message-circle-outline-3w7.png',
                                            width: 20.1 * fem,
                                            height: 20.07 * fem,
                                          ),
                                        ),
                                        Container(
                                          // 6LR (I23:2158;19:1497;19:1509)
                                          margin: EdgeInsets.fromLTRB(
                                              0.95 * fem,
                                              0 * fem,
                                              0 * fem,
                                              0 * fem),
                                          child: Text(
                                            '채팅',
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
                                  // componentsbottomnavigationdefa (I23:2158;19:1498)
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconicheart4wT (I23:2158;19:1498;19:1508)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
                                          width: 20 * fem,
                                          height: 17 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-ic-heart-n4Z.png',
                                            width: 20 * fem,
                                            height: 17 * fem,
                                          ),
                                        ),
                                        Container(
                                          // aeu (I23:2158;19:1498;19:1509)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
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
                                  // componentsbottomnavigationdefa (I23:2158;19:1499)
                                  left: 270 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        33 * fem, 8 * fem, 33 * fem, 5 * fem),
                                    width: 90 * fem,
                                    height: 56 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // accountB8u (I23:2158;19:1499;19:1508;23:1950)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 2 * fem),
                                          width: 24 * fem,
                                          height: 24 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/account-JvV.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Text(
                                          // VvH (I23:2158;19:1499;19:1509)
                                          '내정보',
                                          textAlign: TextAlign.center,
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
                                  // componentsbottomnavigationdefa (I23:2158;19:1500;19:1511)
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconichomeactiveK8d (I23:2158;19:1500;19:1511;19:1508)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 4 * fem),
                                          width: 18 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-ic-home-active-ySH.png',
                                            width: 18 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                        Container(
                                          // SDF (I23:2158;19:1500;19:1511;19:1509)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            '홈',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Noto Sans',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625 * ffem / fem,
                                              color: Color(0xffea1818),
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

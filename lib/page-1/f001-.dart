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
        // f001z1X (8:4)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // aosstatusbar7M3 (23:1740)
              padding:
                  EdgeInsets.fromLTRB(298 * fem, 7 * fem, 16 * fem, 7 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Align(
                // combinedshapeSPK (I23:1740;0:200)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 46 * fem,
                  height: 10 * fem,
                  child: Image.asset(
                    'assets/page-1/images/combined-shape-JwT.png',
                    width: 46 * fem,
                    height: 10 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // componentsappbarstopMFP (23:1770)
              padding: EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupadbfrxq (3cky2kEnTvDQCvPR7ZADbf)
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 27 * fem, 12 * fem),
                    width: double.infinity,
                    height: 25 * fem,
                    child: Center(
                      child: Text(
                        '간편 로그인',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Noto Sans',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // underlinewUV (I23:1770;2:452)
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
              // autogroupfpudgws (3ckxRvuTr744CMG3E7fPUD)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 49.5 * fem, 0 * fem, 2 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // DB7 (52:585)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 201 * fem, 22.5 * fem),
                    width: 127 * fem,
                    height: 85 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // Wvu (46:1586)
                          left: 0 * fem,
                          top: 35 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 127 * fem,
                              height: 50 * fem,
                              child: Text(
                                '환영합니다.',
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 36 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  letterSpacing: 1.44 * fem,
                                  color: Color(0xff424242),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // PE1 (48:514)
                          left: 52 * fem,
                          top: 4.5 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 71 * fem,
                              height: 30 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 22 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3620000319 * ffem / fem,
                                    letterSpacing: 0.88 * fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '근',
                                      style: SafeGoogleFont(
                                        'Noto Sans',
                                        fontSize: 22 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3625 * ffem / fem,
                                        letterSpacing: 0.88 * fem,
                                        color: Color(0xff0e86c9),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '처방문을',
                                      style: SafeGoogleFont(
                                        'Noto Sans',
                                        fontSize: 22 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3625 * ffem / fem,
                                        letterSpacing: 0.88 * fem,
                                        color: Color(0xff424242),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 9F7 (46:1587)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 34 * fem,
                              height: 36 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 26 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3619999519 * ffem / fem,
                                    letterSpacing: 1.04 * fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '한',
                                      style: SafeGoogleFont(
                                        'Noto Sans',
                                        fontSize: 26 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3625 * ffem / fem,
                                        letterSpacing: 1.04 * fem,
                                        color: Color(0xff0e86c9),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '솔',
                                      style: SafeGoogleFont(
                                        'Noto Sans',
                                        fontSize: 26 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3625 * ffem / fem,
                                        letterSpacing: 1.04 * fem,
                                        color: Color(0xff424242),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // googledJh (46:1582)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 16 * fem, 16 * fem),
                    padding: EdgeInsets.fromLTRB(
                        101 * fem, 9.67 * fem, 111.62 * fem, 10.33 * fem),
                    width: double.infinity,
                    height: 42 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffcbcbcb)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Container(
                      // group146xy (48:520)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // googlejpeg37X (46:1591)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.65 * fem, 11.97 * fem, 0 * fem),
                            width: 17.41 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/google-jpeg.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Text(
                            // google8uf (46:1570)
                            'GOOGLE 로그인',
                            style: SafeGoogleFont(
                              'Noto Sans',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625 * ffem / fem,
                              letterSpacing: -0.16 * fem,
                              color: Color(0xff424242),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // TBF (46:1526)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 16 * fem, 16 * fem),
                    padding: EdgeInsets.fromLTRB(
                        102 * fem, 10 * fem, 122 * fem, 10 * fem),
                    width: double.infinity,
                    height: 42 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff03c75a),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Container(
                      // group8YyP (46:1557)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // maskgroupWQR (46:1554)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 27 * fem, 2 * fem),
                            width: 15 * fem,
                            height: 14 * fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-YXB.png',
                              width: 15 * fem,
                              height: 14 * fem,
                            ),
                          ),
                          Center(
                            // cyF (46:1556)
                            child: Text(
                              '네이버로그인',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Noto Sans',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3625 * ffem / fem,
                                letterSpacing: 0.64 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // wkd (46:1564)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 16 * fem, 16 * fem),
                    padding: EdgeInsets.fromLTRB(
                        101 * fem, 10 * fem, 122 * fem, 10 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfffee500),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maskgroup3Ym (46:1552)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 26 * fem, 0 * fem),
                          width: 17 * fem,
                          height: 16 * fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group.png',
                            width: 17 * fem,
                            height: 16 * fem,
                          ),
                        ),
                        Center(
                          // A7b (46:1563)
                          child: Text(
                            '카카오로그인',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Noto Sans',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625 * ffem / fem,
                              letterSpacing: 0.64 * fem,
                              color: Color(0xff181600),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // tJV (48:515)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 16 * fem, 32.5 * fem),
                    padding: EdgeInsets.fromLTRB(
                        99 * fem, 9.5 * fem, 130 * fem, 10.5 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffcbcbcb)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fingerprintZvR (48:529)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 8 * fem, 0 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/fingerprint.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        Text(
                          // UnV (48:517)
                          '지문으로 로그인',
                          style: SafeGoogleFont(
                            'Noto Sans',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625 * ffem / fem,
                            letterSpacing: -0.16 * fem,
                            color: Color(0xff424242),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // 1XX (48:519)
                    margin: EdgeInsets.fromLTRB(
                        125 * fem, 0 * fem, 129 * fem, 94.5 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // XEy (46:1583)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                            child: Text(
                              '아직 인증전이신가요?',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Noto Sans',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3625 * ffem / fem,
                                letterSpacing: 0.48 * fem,
                                color: Color(0xffababab),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle9bkd (46:1580)
                          width: double.infinity,
                          height: 0.5 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // aosnavigationbarxLH (23:1724)
                    width: 360 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/aos-navigation-bar-Dzh.png',
                      width: 360 * fem,
                      height: 40 * fem,
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

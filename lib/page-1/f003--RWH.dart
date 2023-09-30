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
        // f0035Tf (23:2600)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // aosstatusbarzKj (23:2602)
              padding:
                  EdgeInsets.fromLTRB(298 * fem, 7 * fem, 16 * fem, 7 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Align(
                // combinedshapeiFj (I23:2602;0:200)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 46 * fem,
                  height: 10 * fem,
                  child: Image.asset(
                    'assets/page-1/images/combined-shape-HRs.png',
                    width: 46 * fem,
                    height: 10 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // componentsappbarstopddb (23:2603)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupw7cujAq (3ckbo2Hp1xNU7hafDCW7cu)
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 27 * fem, 12 * fem),
                    width: double.infinity,
                    height: 25 * fem,
                    child: Center(
                      child: Text(
                        '내 정보',
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
                    // underlineaBT (I23:2603;2:452)
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
              // Wqo (68:791)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 0 * fem, 15.5 * fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // SUZ (68:792)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                    child: Text(
                      '닉네임',
                      style: SafeGoogleFont(
                        'Noto Sans',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // echoemailhansolcomY1o (68:793)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10.5 * fem),
                    child: Text(
                      'echoemail@hansol.com',
                      style: SafeGoogleFont(
                        'Noto Sans',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff4e565b),
                      ),
                    ),
                  ),
                  Container(
                    // eKj (115:1463)
                    width: 80 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // zPb (115:1466)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 7 * fem, 0.5 * fem),
                            child: Text(
                              '구글 연결 해제',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Noto Sans',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3625 * ffem / fem,
                                color: Color(0xff4e565b),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle9HtV (115:1465)
                          width: double.infinity,
                          height: 0.5 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // eDF (68:795)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 238 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle6MdT (68:796)
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffe5edf3),
                    ),
                  ),
                  SizedBox(
                    height: 8 * fem,
                  ),
                  Container(
                    // frame8VDs (68:797)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // componentslist3FP (68:798)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 12 * fem, 270 * fem, 12 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // salext9 (I68:798;102:928;68:861)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/sale.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Container(
                                // H9j (I68:798;102:940)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '판매 목록',
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625 * ffem / fem,
                                    color: Color(0xff6c7278),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // componentslistbw7 (68:799)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 12 * fem, 270 * fem, 12 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconicbuyj1j (I68:799;102:928)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-ic-buy.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                              Container(
                                // qqT (I68:799;102:940)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '구매 목록',
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625 * ffem / fem,
                                    color: Color(0xff6c7278),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8 * fem,
                  ),
                  Container(
                    // rectangle7wNh (68:802)
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffe5edf3),
                    ),
                  ),
                  SizedBox(
                    height: 8 * fem,
                  ),
                  Container(
                    // componentslistsn9 (75:11853)
                    padding: EdgeInsets.fromLTRB(
                        52 * fem, 16 * fem, 52 * fem, 12 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Text(
                      '사업장 변경',
                      style: SafeGoogleFont(
                        'Noto Sans',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff6c7278),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8 * fem,
                  ),
                  Container(
                    // rectangle89jf (75:11858)
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffe5edf3),
                    ),
                  ),
                  SizedBox(
                    height: 8 * fem,
                  ),
                  Container(
                    // componentslistVHj (68:804)
                    padding: EdgeInsets.fromLTRB(
                        18 * fem, 14 * fem, 281 * fem, 12 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconicquestionmark1Wy (I68:804;102:928)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 2 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-ic-question-mark.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        Container(
                          // KGm (I68:804;102:940)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'FAQ',
                            style: SafeGoogleFont(
                              'Noto Sans',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625 * ffem / fem,
                              color: Color(0xff6c7278),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbenmScH (3ckade4RSifD7hrDN1bENm)
              width: double.infinity,
              height: 97 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // aosnavigationbarz81 (23:2601)
                    left: 0 * fem,
                    top: 57 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 360 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/aos-navigation-bar-AJM.png',
                          width: 360 * fem,
                          height: 40 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // componentsbottomnavigationtab4 (I23:2604;19:1506)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 360 * fem,
                      height: 58 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // underlineCjs (I23:2604;19:1506;19:1496)
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffe5edf3),
                            ),
                          ),
                          Container(
                            // autogroup7ujoxU9 (3ckaq3u5KawjQGMQqZ7ujo)
                            width: double.infinity,
                            height: 57 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2Jnu (I23:2604;19:1506;19:1495)
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
                                  // componentsbottomnavigationdefa (I23:2604;19:1506;19:1497)
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
                                          // iconicmessagecircleoutlinev3b (I23:2604;19:1506;19:1497;19:1508)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 3.95 * fem),
                                          width: 20.1 * fem,
                                          height: 20.07 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-ic-message-circle-outline-s7w.png',
                                            width: 20.1 * fem,
                                            height: 20.07 * fem,
                                          ),
                                        ),
                                        Container(
                                          // QjT (I23:2604;19:1506;19:1497;19:1509)
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
                                  // componentsbottomnavigationdefa (I23:2604;19:1506;19:1498)
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
                                          // iconicheartC9X (I23:2604;19:1506;19:1498;19:1508)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
                                          width: 20 * fem,
                                          height: 17 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-ic-heart-bE9.png',
                                            width: 20 * fem,
                                            height: 17 * fem,
                                          ),
                                        ),
                                        Container(
                                          // uJq (I23:2604;19:1506;19:1498;19:1509)
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
                                  // componentsbottomnavigationdefa (I23:2604;19:1506;19:1499;19:1511)
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
                                          // accountgD7 (I23:2604;19:1506;19:1499;19:1511;19:1508;23:2151)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 2 * fem),
                                          width: 24 * fem,
                                          height: 24 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/account-PXP.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Text(
                                          // nmw (I23:2604;19:1506;19:1499;19:1511;19:1509)
                                          '내정보',
                                          textAlign: TextAlign.center,
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
                                  // componentsbottomnavigationdefa (I23:2604;19:1506;19:1500)
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
                                          // iconichomeEP3 (I23:2604;19:1506;19:1500;19:1508)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 4 * fem),
                                          width: 18 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-ic-home-Wuo.png',
                                            width: 18 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                        Container(
                                          // kMP (I23:2604;19:1506;19:1500;19:1509)
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

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // f009t2M (23:2515)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // aosstatusbaroQD (23:2517)
              padding:
                  EdgeInsets.fromLTRB(298 * fem, 7 * fem, 16 * fem, 7 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Align(
                // combinedshape7vh (I23:2517;0:200)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 46 * fem,
                  height: 10 * fem,
                  child: Image.asset(
                    'assets/page-1/images/combined-shape-EFb.png',
                    width: 46 * fem,
                    height: 10 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // componentsappbarstopdPF (23:2518)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupikmtWxq (3ckju3HeMS3dFQoFgdiKMT)
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 27 * fem, 12 * fem),
                    width: double.infinity,
                    height: 25 * fem,
                    child: Center(
                      child: Text(
                        '채팅',
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
                    // underlineC4y (I23:2518;2:452)
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
              // frame21Lws (68:1189)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 263 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // chatlistUHP (68:1169)
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 20 * fem, 0 * fem),
                    width: double.infinity,
                    height: 64 * fem,
                    child: Container(
                      // textoaZ (I68:1169;68:1164)
                      width: 298 * fem,
                      height: 47 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupivqmwRs (3ckkGN1SzuYP96nn1viVQM)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 9 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // Gj3 (I68:1169;68:1165)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 176 * fem, 3 * fem),
                                  child: Text(
                                    '늘어진 나무늘보',
                                    style: SafeGoogleFont(
                                      'Noto Sans',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2857142857 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // pnsydT (I68:1169;68:1166)
                                  'PNS본사(증미)',
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625 * ffem / fem,
                                    color: Color(0xff4a4e55),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // un1 (I68:1169;68:1190)
                            '거래 가능한가요? 얼마에 구매 가능할까요? 가능하다면 얼마에 ...',
                            style: SafeGoogleFont(
                              'Noto Sans',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625 * ffem / fem,
                              color: Color(0xff4a4e55),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16 * fem,
                  ),
                  Container(
                    // chatlistb93 (68:1174)
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 20 * fem, 0 * fem),
                    width: double.infinity,
                    height: 64 * fem,
                    child: Container(
                      // textKqj (I68:1174;68:1164)
                      width: 298 * fem,
                      height: 47 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupbzf7UTj (3ckkUGqGaXWzz8xw2jbZf7)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 9 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // DgD (I68:1174;68:1165)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 213 * fem, 3 * fem),
                                  child: Text(
                                    '닉네임',
                                    style: SafeGoogleFont(
                                      'Noto Sans',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2857142857 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // pns9Zs (I68:1174;68:1166)
                                  'PNS본사(증미)',
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625 * ffem / fem,
                                    color: Color(0xff4a4e55),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // gJu (I68:1174;68:1190)
                            '거래 가능한가요? 얼마에 구매 가능할까요? 가능하다면 얼마에 ...',
                            style: SafeGoogleFont(
                              'Noto Sans',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625 * ffem / fem,
                              color: Color(0xff4a4e55),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16 * fem,
                  ),
                  Container(
                    // chatlistav5 (68:1179)
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 20 * fem, 0 * fem),
                    width: double.infinity,
                    height: 64 * fem,
                    child: Container(
                      // textvU9 (I68:1179;68:1164)
                      width: 298 * fem,
                      height: 47 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupgeamGnu (3ckkfmW7jrRCs7QxRpgeAm)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 9 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // p3j (I68:1179;68:1165)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 213 * fem, 3 * fem),
                                  child: Text(
                                    '닉네임',
                                    style: SafeGoogleFont(
                                      'Noto Sans',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2857142857 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // pnsXiq (I68:1179;68:1166)
                                  'PNS본사(증미)',
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625 * ffem / fem,
                                    color: Color(0xff4a4e55),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // e2m (I68:1179;68:1190)
                            '거래 가능한가요? 얼마에 구매 가능할까요? 가능하다면 얼마에 ...',
                            style: SafeGoogleFont(
                              'Noto Sans',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625 * ffem / fem,
                              color: Color(0xff4a4e55),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16 * fem,
                  ),
                  Container(
                    // chatlistWqf (68:1184)
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 20 * fem, 0 * fem),
                    width: double.infinity,
                    height: 64 * fem,
                    child: Container(
                      // text3Ko (I68:1184;68:1164)
                      width: 298 * fem,
                      height: 47 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup6xezBgu (3ckks1gP3oUMxr2W4H6XEZ)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 9 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // 86M (I68:1184;68:1165)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 213 * fem, 3 * fem),
                                  child: Text(
                                    '닉네임',
                                    style: SafeGoogleFont(
                                      'Noto Sans',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2857142857 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // pns3z1 (I68:1184;68:1166)
                                  'PNS본사(증미)',
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625 * ffem / fem,
                                    color: Color(0xff4a4e55),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // C6D (I68:1184;68:1190)
                            '거래 가능한가요? 얼마에 구매 가능할까요? 가능하다면 얼마에 ...',
                            style: SafeGoogleFont(
                              'Noto Sans',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625 * ffem / fem,
                              color: Color(0xff4a4e55),
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
              // autogroupngid7iy (3ckig5KtaTt1jfRH93nGid)
              width: double.infinity,
              height: 97 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // aosnavigationbarrwT (23:2516)
                    left: 0 * fem,
                    top: 57 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 360 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/aos-navigation-bar-uHB.png',
                          width: 360 * fem,
                          height: 40 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // componentsbottomnavigationtab2 (I26:1292;19:1502)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 360 * fem,
                      height: 58 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // underline53X (I26:1292;19:1502;19:1496)
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffe5edf3),
                            ),
                          ),
                          Container(
                            // autogroupbjmkQrV (3ckiuKSphRhZ5JievZbjMK)
                            width: double.infinity,
                            height: 57 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2kvM (I26:1292;19:1502;19:1495)
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
                                  // componentsbottomnavigationdefa (I26:1292;19:1502;19:1497;19:1511)
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
                                          // iconicmessagecircleoutlineacti (I26:1292;19:1502;19:1497;19:1511;19:1508)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 3.96 * fem),
                                          width: 20.1 * fem,
                                          height: 20.07 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-ic-message-circle-outline-active.png',
                                            width: 20.1 * fem,
                                            height: 20.07 * fem,
                                          ),
                                        ),
                                        Container(
                                          // on9 (I26:1292;19:1502;19:1497;19:1511;19:1509)
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
                                              color: Color(0xffea1818),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // componentsbottomnavigationdefa (I26:1292;19:1502;19:1498)
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
                                          // iconicheartVYV (I26:1292;19:1502;19:1498;19:1508)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
                                          width: 20 * fem,
                                          height: 17 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-ic-heart-3so.png',
                                            width: 20 * fem,
                                            height: 17 * fem,
                                          ),
                                        ),
                                        Container(
                                          // CSu (I26:1292;19:1502;19:1498;19:1509)
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
                                  // componentsbottomnavigationdefa (I26:1292;19:1502;19:1499)
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
                                          // accountZRs (I26:1292;19:1502;19:1499;19:1508;23:1950)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 2 * fem),
                                          width: 24 * fem,
                                          height: 24 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/account-uGD.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Text(
                                          // gmP (I26:1292;19:1502;19:1499;19:1509)
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
                                  // componentsbottomnavigationdefa (I26:1292;19:1502;19:1500)
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
                                          // iconichomeUx9 (I26:1292;19:1502;19:1500;19:1508)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 4 * fem),
                                          width: 18 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-ic-home-He9.png',
                                            width: 18 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                        Container(
                                          // CNM (I26:1292;19:1502;19:1500;19:1509)
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

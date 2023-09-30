import 'package:flutter/material.dart';
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
        // fnr5 (80:12200)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // aosstatusbaroPo (80:12204)
              padding:
                  EdgeInsets.fromLTRB(298 * fem, 7 * fem, 16 * fem, 7 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Align(
                // combinedshapeseZ (I80:12204;0:200)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 46 * fem,
                  height: 10 * fem,
                  child: Image.asset(
                    'assets/page-1/images/combined-shape-cim.png',
                    width: 46 * fem,
                    height: 10 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // componentsappbarstopaYy (80:12203)
              padding: EdgeInsets.fromLTRB(0 * fem, 16 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfrzs4yw (3ckTBgoVnx928fdDnEfRZs)
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 16 * fem, 12 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 139.5 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconicarrowbackkbs (I80:12203;2:441)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 120.5 * fem, 5 * fem),
                          width: 16 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-ic-arrow-back.png',
                            width: 16 * fem,
                            height: 14 * fem,
                          ),
                        ),
                        Text(
                          // pagetitleJ17 (I80:12203;2:440)
                          '판매 목록',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Noto Sans',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // underlinePoF (I80:12203;2:452)
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
              // stickytab8Vw (115:1490)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
              width: double.infinity,
              height: 44 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // dividercopy2LR (115:1492)
                    left: 0 * fem,
                    top: 43 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 360 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffdfe4e9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tabactivevRo (115:1493)
                    left: 15 * fem,
                    top: 12.9167480469 * fem,
                    child: Container(
                      width: 56 * fem,
                      height: 31.08 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // e6u (I115:1493;0:474)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6.48 * fem, 8.08 * fem),
                            child: Text(
                              '전체',
                              style: SafeGoogleFont(
                                'Noto Sans KR',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4475 * ffem / fem,
                                color: Color(0xdd000000),
                              ),
                            ),
                          ),
                          Container(
                            // activelinex7b (I115:1493;0:473)
                            width: double.infinity,
                            height: 2 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffde3b3b),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // tmw (115:1495)
                    left: 81 * fem,
                    top: 12 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 38 * fem,
                        height: 21 * fem,
                        child: Text(
                          '판매중    ',
                          style: SafeGoogleFont(
                            'Noto Sans KR',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4475 * ffem / fem,
                            color: Color(0xdd000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // C1w (115:1497)
                    left: 141 * fem,
                    top: 12 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 38 * fem,
                        height: 21 * fem,
                        child: Text(
                          '예약중    ',
                          style: SafeGoogleFont(
                            'Noto Sans KR',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4475 * ffem / fem,
                            color: Color(0xdd000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 6d7 (115:1499)
                    left: 201 * fem,
                    top: 12 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 34 * fem,
                        height: 21 * fem,
                        child: Text(
                          '거래완료',
                          style: SafeGoogleFont(
                            'Noto Sans KR',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4475 * ffem / fem,
                            color: Color(0xdd000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame19QNu (80:12205)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 179 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // selllistiuP (80:12206)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: double.infinity,
                    height: 83 * fem,
                    child: Container(
                      // autogrouphbszeHF (3ckTabJzq9KkJCaSesHBSZ)
                      width: double.infinity,
                      height: 76.32 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9msf (I80:12206;68:974)
                            width: 90 * fem,
                            height: 76.32 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-9-bg-MGd.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupxwuqsfo (3ckThLckpKA3Me9NRwXWUq)
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 5 * fem, 0 * fem, 7.32 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textbbo (I80:12206;68:975)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 127 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // 8Lq (I80:12206;68:976)
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
                                        // pns202309153Cu (I80:12206;68:977)
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
                                        // w3P (I80:12206;80:11887)
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
                                  // iconicmore5QV (I80:12206;80:12731)
                                  width: 3 * fem,
                                  height: 15 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-ic-more-Vkd.png',
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
                    // selllistmo7 (80:12207)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: double.infinity,
                    height: 83 * fem,
                    child: Container(
                      // autogroupzsmoJY9 (3ckU8AEjP4VUAfqbY5zSmo)
                      width: double.infinity,
                      height: 76.32 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9S8Z (I80:12207;68:974)
                            width: 90 * fem,
                            height: 76.32 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-9-bg-ygm.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupmad7kQ9 (3ckUEEtw6ZQJUoquvomad7)
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 5 * fem, 0 * fem, 7.32 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textsUm (I80:12207;68:975)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 127 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // Cmw (I80:12207;68:976)
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
                                        // pns20230915KrZ (I80:12207;68:977)
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
                                        // q4D (I80:12207;80:11887)
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
                                  // iconicmoreZku (I80:12207;80:12731)
                                  width: 3 * fem,
                                  height: 15 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-ic-more-Fow.png',
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
                    // selllistUcy (80:12208)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: double.infinity,
                    height: 83 * fem,
                    child: Container(
                      // autogroupexrscjB (3ckUeECxpiauMi5soWeXRs)
                      width: double.infinity,
                      height: 76.32 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9y3w (I80:12208;68:974)
                            width: 90 * fem,
                            height: 76.32 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-9-bg-4cR.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupc4ghV2H (3ckUjyYPQP31JCJtW4C4gh)
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 5 * fem, 0 * fem, 7.32 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textRAq (I80:12208;68:975)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 127 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // mEh (I80:12208;68:976)
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
                                        // pns20230915t4R (I80:12208;68:977)
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
                                        // BJR (I80:12208;80:11887)
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
                                  // iconicmoreip9 (I80:12208;80:12731)
                                  width: 3 * fem,
                                  height: 15 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-ic-more.png',
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
                    // selllistqNy (80:12209)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: double.infinity,
                    height: 83 * fem,
                    child: Container(
                      // autogroupvcrdBBw (3ckV93iH1VT6eZ9mDmvcrd)
                      width: double.infinity,
                      height: 76.32 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9ihf (I80:12209;68:974)
                            width: 90 * fem,
                            height: 76.32 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-9-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupzn572TT (3ckVEDELbwbRS9kzTWZN57)
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 5 * fem, 0 * fem, 7.32 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textMVj (I80:12209;68:975)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 127 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // gnu (I80:12209;68:976)
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
                                        // pns202309151qB (I80:12209;68:977)
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
                                        // jmB (I80:12209;80:11887)
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
                                  // iconicmore42m (I80:12209;80:12731)
                                  width: 3 * fem,
                                  height: 15 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-ic-more-xzd.png',
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
              // autogrouptb1bBNH (3ckRd9a2L9PzBu75HnTb1B)
              width: double.infinity,
              height: 97 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // aosnavigationbar82d (80:12201)
                    left: 0 * fem,
                    top: 57 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 360 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/aos-navigation-bar.png',
                          width: 360 * fem,
                          height: 40 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // componentsbottomnavigationtab4 (I115:12593;19:1506)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
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
                                          // iconicmessagecircleoutlinebiq (I115:12593;19:1506;19:1497;19:1508)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 3.95 * fem),
                                          width: 20.1 * fem,
                                          height: 20.07 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-ic-message-circle-outline.png',
                                            width: 20.1 * fem,
                                            height: 20.07 * fem,
                                          ),
                                        ),
                                        Container(
                                          // 6vV (I115:12593;19:1506;19:1497;19:1509)
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconicheartVSq (I115:12593;19:1506;19:1498;19:1508)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
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
                                  // componentsbottomnavigationdefa (I115:12593;19:1506;19:1499;19:1511)
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
                                          // accountCVf (I115:12593;19:1506;19:1499;19:1511;19:1508;23:2151)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 2 * fem),
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconichomewrZ (I115:12593;19:1506;19:1500;19:1508)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 4 * fem),
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

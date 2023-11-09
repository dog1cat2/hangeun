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
        // fKZT (80:12295)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // aosstatusbarcHf (80:12299)
              padding:
                  EdgeInsets.fromLTRB(298 * fem, 7 * fem, 16 * fem, 7 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Align(
                // combinedshape8G1 (I80:12299;0:200)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 46 * fem,
                  height: 10 * fem,
                  child: Image.asset(
                    'assets/page-1/images/combined-shape.png',
                    width: 46 * fem,
                    height: 10 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // componentsappbarstopqw7 (80:12298)
              padding: EdgeInsets.fromLTRB(0 * fem, 16 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupcg3b9B7 (3ckWzk7pvpvkpNQ7tKCg3B)
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 16 * fem, 12 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 139.5 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconicarrowbackqJq (I80:12298;2:441)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 120.5 * fem, 5 * fem),
                          width: 16 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-ic-arrow-back-rTs.png',
                            width: 16 * fem,
                            height: 14 * fem,
                          ),
                        ),
                        Text(
                          // pagetitlewsf (I80:12298;2:440)
                          '구매 목록',
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
                    // underlineen5 (I80:12298;2:452)
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
              // stickytabzb3 (115:12549)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
              width: double.infinity,
              height: 44 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // dividercopy79s (115:12551)
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
                    // tabactiveRAZ (115:12552)
                    left: 15 * fem,
                    top: 12.9167480469 * fem,
                    child: Container(
                      width: 56 * fem,
                      height: 31.08 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // wPo (I115:12552;0:474)
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
                            // activelineeZ7 (I115:12552;0:473)
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
                    // CKj (115:12556)
                    left: 81 * fem,
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
                    // swf (115:12558)
                    left: 141 * fem,
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
              // frame19NtR (80:12300)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 179 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // selllistWUq (80:12301)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: double.infinity,
                    height: 83 * fem,
                    child: Container(
                      // autogroupmffoT9B (3ckXL9jA3kGp4Zedz6Mffo)
                      width: double.infinity,
                      height: 76.32 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9nhF (I80:12301;68:974)
                            width: 90 * fem,
                            height: 76.32 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-9-bg-y2R.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupfcl9gXj (3ckXRZjoVaGBdQ6LzTfcL9)
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 5 * fem, 0 * fem, 7.32 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textD1s (I80:12301;68:975)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 127 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // M85 (I80:12301;68:976)
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
                                        // pns20230915rqX (I80:12301;68:977)
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
                                        // xNm (I80:12301;80:11887)
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
                                  // iconicmoretGR (I80:12301;80:12731)
                                  width: 3 * fem,
                                  height: 15 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-ic-more-heR.png',
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
                    // selllistnsb (80:12302)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: double.infinity,
                    height: 83 * fem,
                    child: Container(
                      // autogroupuwwqX4V (3ckXrtLwm5HhzuTXdsUwWq)
                      width: double.infinity,
                      height: 76.32 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9FmB (I80:12302;68:974)
                            width: 90 * fem,
                            height: 76.32 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-9-bg-KwX.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupg5n9BPw (3ckXxy19UaCYK3Tr2bG5N9)
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 5 * fem, 0 * fem, 7.32 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // texti8y (I80:12302;68:975)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 127 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // 3ww (I80:12302;68:976)
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
                                        // pns20230915n8q (I80:12302;68:977)
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
                                        // 69X (I80:12302;80:11887)
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
                                  // iconicmoredQM (I80:12302;80:12731)
                                  width: 3 * fem,
                                  height: 15 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-ic-more-Ugh.png',
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
                    // selllistwfw (80:12303)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: double.infinity,
                    height: 83 * fem,
                    child: Container(
                      // autogroupzdy55n9 (3ckYN3B35gcdfQJikJzdY5)
                      width: double.infinity,
                      height: 76.32 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9dYm (I80:12303;68:974)
                            width: 90 * fem,
                            height: 76.32 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-9-bg-jV3.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupbmubm9B (3ckYTHXHxbNe3QrmubBmuB)
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 5 * fem, 0 * fem, 7.32 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textVay (I80:12303;68:975)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 127 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // RzR (I80:12303;68:976)
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
                                        // pns20230915kWu (I80:12303;68:977)
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
                                        // TgD (I80:12303;80:11887)
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
                                  // iconicmoreQLZ (I80:12303;80:12731)
                                  width: 3 * fem,
                                  height: 15 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-ic-more-77P.png',
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
                    // selllist81f (80:12304)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: double.infinity,
                    height: 83 * fem,
                    child: Container(
                      // autogroupgjud4g1 (3ckYr2NQRsL127vLw8gjUd)
                      width: double.infinity,
                      height: 76.32 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle91bF (I80:12304;68:974)
                            width: 90 * fem,
                            height: 76.32 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-9-bg-gtH.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupehffKrq (3ckYvwPtAwdH2Uh6QEeHFF)
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 5 * fem, 0 * fem, 7.32 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textr65 (I80:12304;68:975)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 127 * fem, 0 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // Be9 (I80:12304;68:976)
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
                                        // pns20230915ua9 (I80:12304;68:977)
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
                                        // cjT (I80:12304;80:11887)
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
                                  // iconicmoreZeh (I80:12304;80:12731)
                                  width: 3 * fem,
                                  height: 15 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-ic-more-fLM.png',
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
              // autogroupxppxfxd (3ckVqhDDVRgEC2SyjJXPPX)
              width: double.infinity,
              height: 97 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // aosnavigationbarcss (80:12296)
                    left: 0 * fem,
                    top: 57 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 360 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/aos-navigation-bar-yMK.png',
                          width: 360 * fem,
                          height: 40 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // componentsbottomnavigationtab4 (I115:12625;19:1506)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 360 * fem,
                      height: 58 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // underlineEeM (I115:12625;19:1506;19:1496)
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffe5edf3),
                            ),
                          ),
                          Container(
                            // autogroup5f69Anu (3ckW3rXcvRVtpJTcWk5f69)
                            width: double.infinity,
                            height: 57 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2J8R (I115:12625;19:1506;19:1495)
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
                                  // componentsbottomnavigationdefa (I115:12625;19:1506;19:1497)
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
                                          // iconicmessagecircleoutlineqGm (I115:12625;19:1506;19:1497;19:1508)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 3.95 * fem),
                                          width: 20.1 * fem,
                                          height: 20.07 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-ic-message-circle-outline-hub.png',
                                            width: 20.1 * fem,
                                            height: 20.07 * fem,
                                          ),
                                        ),
                                        Container(
                                          // w4u (I115:12625;19:1506;19:1497;19:1509)
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
                                  // componentsbottomnavigationdefa (I115:12625;19:1506;19:1498)
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
                                          // iconicheartufw (I115:12625;19:1506;19:1498;19:1508)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
                                          width: 20 * fem,
                                          height: 17 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-ic-heart-Two.png',
                                            width: 20 * fem,
                                            height: 17 * fem,
                                          ),
                                        ),
                                        Text(
                                          // pH7 (I115:12625;19:1506;19:1498;19:1509)
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
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // componentsbottomnavigationdefa (I115:12625;19:1506;19:1499;19:1511)
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
                                          // accountpwK (I115:12625;19:1506;19:1499;19:1511;19:1508;23:2151)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 2 * fem),
                                          width: 24 * fem,
                                          height: 24 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/account-eQR.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Text(
                                          // AEV (I115:12625;19:1506;19:1499;19:1511;19:1509)
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
                                  // componentsbottomnavigationdefa (I115:12625;19:1506;19:1500)
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
                                          // iconichomeb4u (I115:12625;19:1506;19:1500;19:1508)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 4 * fem),
                                          width: 18 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-ic-home-gDP.png',
                                            width: 18 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                        Container(
                                          // 73F (I115:12625;19:1506;19:1500;19:1509)
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

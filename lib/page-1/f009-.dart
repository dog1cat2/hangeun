import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
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
        // f009P77 (55:605)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // aosstatusbar5Eq (55:607)
              padding:
                  EdgeInsets.fromLTRB(298 * fem, 7 * fem, 16 * fem, 7 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Align(
                // combinedshapezMo (I55:607;0:200)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 46 * fem,
                  height: 10 * fem,
                  child: Image.asset(
                    'assets/page-1/images/combined-shape-DXX.png',
                    width: 46 * fem,
                    height: 10 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // componentstopbarpopuphn1 (68:885)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupdvl1Puj (3ckhJHHWirW3L9qijndvL1)
                    margin: EdgeInsets.fromLTRB(
                        140 * fem, 0 * fem, 21.99 * fem, 12 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pagetitleKYV (I68:885;26:568)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 104.99 * fem, 0 * fem),
                          child: Text(
                            '늘어진 나무늘보',
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
                        Container(
                          // iconiccloseoiZ (I68:885;26:570)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5 * fem),
                          width: 12.01 * fem,
                          height: 12.01 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-ic-close-3S9.png',
                            width: 12.01 * fem,
                            height: 12.01 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // underlineJvD (I68:885;26:567)
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
              // group26TYD (115:12738)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
              width: double.infinity,
              height: 87 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // dividercopyz2M (115:12767)
                    left: 0 * fem,
                    top: 65 * fem,
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
                    // Uy7 (115:12739)
                    left: 241 * fem,
                    top: 11 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 103.37 * fem,
                        height: 76 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4 * fem),
                        ),
                        child: Container(
                          // atominputbaseKyj (I115:12739;72:6801)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupht6y3uj (3cki4Rgd84Zqnxqe2AhT6y)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 28 * fem),
                                width: double.infinity,
                                height: 32 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // labelWYR (I115:12739;72:6801;72:6826;72:4777)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 40 * fem,
                                          height: 16 * fem,
                                          child: Text(
                                            '거래 사업장',
                                            style: SafeGoogleFont(
                                              'Noto Sans',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3333333333 * ffem / fem,
                                              color: Color(0xff697386),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // atominputcontainersizeswtd (I115:12739;72:6801;72:6827)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8 * fem,
                                            8 * fem, 11.75 * fem, 8 * fem),
                                        width: 103.37 * fem,
                                        height: 32 * fem,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffe3e8ee)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x14374151),
                                              offset: Offset(0 * fem, 1 * fem),
                                              blurRadius: 1 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          // atominputinneraRo (I115:12739;72:6801;72:6827;72:4874)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // textXbw (I115:12739;72:6801;72:6827;72:4874;72:4762;72:4735)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    53.12 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  '판매중',
                                                  style: SafeGoogleFont(
                                                    'Noto Sans',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xff697386),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // iconRxD (I115:12739;72:6801;72:6827;72:4874;72:4763)
                                                width: 8.5 * fem,
                                                height: 5 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-gTT.png',
                                                  width: 8.5 * fem,
                                                  height: 5 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // helptextMay (I115:12739;72:6801;72:6828;72:4784)
                                'Help text',
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333 * ffem / fem,
                                  color: Color(0xff697386),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // HjX (80:12939)
                    left: 98 * fem,
                    top: 5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 83 * fem,
                        height: 44 * fem,
                        child: Text(
                          '아이폰(미개봉)\n1,000,000원',
                          style: SafeGoogleFont(
                            'Noto Sans',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle9aCq (80:12938)
                    left: 16 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 54 * fem,
                        height: 54 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                            color: Color(0xffc4c4c4),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/rectangle-9-bg-DHs.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group28481 (117:12115)
              margin:
                  EdgeInsets.fromLTRB(17 * fem, 0 * fem, 20 * fem, 192 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdnndf7o (3ckhXC5fhyrrJ9Mnq8DnND)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group20Nnu (71:1323)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 223 * fem, 0 * fem),
                          width: 100 * fem,
                          height: 45 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffa5aab4)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '안녕하세요',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 12 * fem,
                        ),
                        Container(
                          // group2115B (115:12758)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 0 * fem),
                          width: 100 * fem,
                          height: 45 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffa5aab4)),
                            color: Color(0x84d6ecff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '안녕하세요',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 12 * fem,
                        ),
                        Container(
                          // group20Eid (115:12755)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 121 * fem, 0 * fem),
                          width: 202 * fem,
                          height: 45 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffa5aab4)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '아이폰 거래 가능한가요?',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 12 * fem,
                        ),
                        Container(
                          // group27rk1 (117:12114)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 0 * fem),
                          width: 118 * fem,
                          height: 45 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffa5aab4)),
                            color: Color(0x84d6ecff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '가능합니다~',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group237A9 (115:12764)
                    padding: EdgeInsets.fromLTRB(
                        15.99 * fem, 16.4 * fem, 23.01 * fem, 16.6 * fem),
                    width: double.infinity,
                    height: 77 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffa5aab4)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      // Rgd (115:12766)
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints(
                            maxWidth: 284 * fem,
                          ),
                          child: Text(
                            '아이폰 거래 가능한가요? 아이폰 거래 가능한가요? 아이폰 거래 가능한가요?',
                            style: SafeGoogleFont(
                              'Noto Sans',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmxmf6Xs (3ckgbPHzPYRs1Si2TdMxMF)
              width: double.infinity,
              height: 80 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // r1F (115:12724)
                    left: 16 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 328 * fem,
                      height: 76 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // inputaT3 (80:12927)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 13 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 260 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x14374151),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 1 * fem,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  // atominputbaservM (I80:12927;72:4881)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupyepzQgy (3ckgnJ9UZf2HjXYGPuYEpZ)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 24 * fem),
                                        width: double.infinity,
                                        height: 36 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // labelY2V (I80:12927;72:4881;72:6826;72:4777)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 31 * fem,
                                                  height: 16 * fem,
                                                  child: Text(
                                                    'Label',
                                                    style: SafeGoogleFont(
                                                      'Noto Sans',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.3333333333 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff697386),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // atominputcontainersizesRry (I80:12927;72:4881;72:6827)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    8 * fem,
                                                    8 * fem,
                                                    8 * fem,
                                                    8 * fem),
                                                width: 260 * fem,
                                                height: 36 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xffe3e8ee)),
                                                  color: Color(0xffffffff),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4 * fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x14374151),
                                                      offset: Offset(
                                                          0 * fem, 1 * fem),
                                                      blurRadius: 1 * fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Text(
                                                  'Text',
                                                  style: SafeGoogleFont(
                                                    'Noto Sans',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4285714286 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xff697386),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // helptextrBb (I80:12927;72:4881;72:6828;72:4784)
                                        'Help text',
                                        style: SafeGoogleFont(
                                          'Noto Sans',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: Color(0xff697386),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // chipBjf (115:12736)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 0 * fem),
                            width: 55 * fem,
                            height: 32 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff5f7eea)),
                              color: Color(0xfff2faff),
                              borderRadius: BorderRadius.circular(26 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0c69767d),
                                  offset: Offset(0 * fem, 2 * fem),
                                  blurRadius: 4 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                '전송',
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff5f7eea),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // aosnavigationbardrZ (55:606)
                    left: 0 * fem,
                    top: 40 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 360 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/aos-navigation-bar-dKF.png',
                          width: 360 * fem,
                          height: 40 * fem,
                        ),
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

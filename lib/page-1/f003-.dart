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
        // f003prd (55:758)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // aosstatusbarXm3 (55:760)
              padding:
                  EdgeInsets.fromLTRB(298 * fem, 7 * fem, 16 * fem, 7 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Align(
                // combinedshapeSt1 (I55:760;0:200)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 46 * fem,
                  height: 10 * fem,
                  child: Image.asset(
                    'assets/page-1/images/combined-shape-mVb.png',
                    width: 46 * fem,
                    height: 10 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // componentsappbarstopZxd (115:12657)
              padding: EdgeInsets.fromLTRB(0 * fem, 16 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupj21o5g5 (3ckaL4jNZtrAvbPsaCj21o)
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 16 * fem, 12 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 134.5 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconicarrowbackzY9 (I115:12657;2:441)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 114.5 * fem, 5 * fem),
                          width: 16 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-ic-arrow-back-nim.png',
                            width: 16 * fem,
                            height: 14 * fem,
                          ),
                        ),
                        Text(
                          // pagetitlettR (I115:12657;2:440)
                          '사업장 변경',
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
                    // underlineDfo (I115:12657;2:452)
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
              // autogroupcizmAqw (3ckZWRS6FQwhYShFWyCizm)
              padding: EdgeInsets.fromLTRB(0 * fem, 20 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame28hqs (115:12666)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 16 * fem, 536 * fem),
                    width: double.infinity,
                    height: 84 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // 2dF (115:12673)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 328 * fem,
                              height: 76 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4 * fem),
                              ),
                              child: Container(
                                // atominputbaseLdw (I115:12673;72:6801)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupwqzbHJH (3ckZeasA4PEbguLDzHwqZb)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 28 * fem),
                                      width: double.infinity,
                                      height: 32 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // labelnkq (I115:12673;72:6801;72:6826;72:4777)
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
                                            // atominputcontainersizesU7s (I115:12673;72:6801;72:6827)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  8 * fem,
                                                  11.75 * fem,
                                                  8 * fem),
                                              width: 328 * fem,
                                              height: 32 * fem,
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
                                              child: Container(
                                                // atominputinneruys (I115:12673;72:6801;72:6827;72:4874)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // textreD (I115:12673;72:6801;72:6827;72:4874;72:4762;72:4735)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              267.75 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        '증미 본사',
                                                        style: SafeGoogleFont(
                                                          'Noto Sans',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.3333333333 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff697386),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // iconxx9 (I115:12673;72:6801;72:6827;72:4874;72:4763)
                                                      width: 8.5 * fem,
                                                      height: 5 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/icon.png',
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
                                      // helptext6oT (I115:12673;72:6801;72:6828;72:4784)
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
                          // group18Euf (I80:12413;68:1247)
                          left: 0 * fem,
                          top: 42 * fem,
                          child: Container(
                            width: 328 * fem,
                            height: 42 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Container(
                              // group15xqf (I80:12413;68:1248)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xff0e86c9),
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    '저장',
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
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // aosnavigationbarE2V (55:759)
                    width: 360 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/aos-navigation-bar-e9o.png',
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

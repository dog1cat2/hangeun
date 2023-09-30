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
        // f002QHf (22:1647)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // aosstatusbarvmo (23:1746)
              padding:
                  EdgeInsets.fromLTRB(298 * fem, 7 * fem, 16 * fem, 7 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Align(
                // combinedshapeTWq (I23:1746;0:200)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 46 * fem,
                  height: 10 * fem,
                  child: Image.asset(
                    'assets/page-1/images/combined-shape-E97.png',
                    width: 46 * fem,
                    height: 10 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // componentsappbarstopBSq (23:1752)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 37 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupeutjUB3 (3ckwy2WdBtLZYzwA3NEUTj)
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 27 * fem, 12 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 115 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconicarrowbackydb (I23:1752;2:441)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 107 * fem, 5 * fem),
                          width: 16 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-ic-arrow-back-jdj.png',
                            width: 16 * fem,
                            height: 14 * fem,
                          ),
                        ),
                        Text(
                          // tEm (I23:1752;2:440)
                          '인증 메일 전송',
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
                    // underlinebey (I23:1752;2:452)
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
              // kGy (22:1649)
              margin: EdgeInsets.fromLTRB(17 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                '한솔 임직원이신가요?',
                style: SafeGoogleFont(
                  'Noto Sans',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3625 * ffem / fem,
                  letterSpacing: 0.96 * fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupfhkdS9o (3ckwHxoP6foQHNbe5BFHkd)
              padding: EdgeInsets.fromLTRB(0 * fem, 38 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputemaila17 (22:1650)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 24 * fem, 40 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 12 * fem, 0 * fem, 12 * fem),
                    width: double.infinity,
                    height: 48 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Container(
                      // autogroupaphs4ws (3ckwTnrLapPxJ6991PAPHs)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // 1s7 (I22:1650;17:672)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 168 * fem, 0 * fem),
                            child: Text(
                              '에코 이메일을 입력해주세요.',
                              style: SafeGoogleFont(
                                'Noto Sans',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3625 * ffem / fem,
                                color: Color(0xffa3acb5),
                              ),
                            ),
                          ),
                          Container(
                            // iconemailiWd (I22:1650;17:670)
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-email.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // Ezm (52:583)
                    margin: EdgeInsets.fromLTRB(
                        17 * fem, 0 * fem, 15 * fem, 282 * fem),
                    width: double.infinity,
                    height: 42 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Container(
                      // group18ky7 (52:582)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Container(
                        // group15iQ9 (52:554)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff0e86c9),
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              '인증 메일 보내기',
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
                  Container(
                    // aosnavigationbarmtD (23:1732)
                    width: 360 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/aos-navigation-bar-Pmb.png',
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

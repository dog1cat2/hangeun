import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import '/src/components/item_for_sale.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SizedBox(
      width: double.infinity,
      child: Container(
        // fnr5 (80:12200)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // componentsappbarstopaYy (80:12203)
              padding: EdgeInsets.fromLTRB(0 * fem, 16 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfrzs4yw (3ckTBgoVnx928fdDnEfRZs)
                    margin: EdgeInsets.fromLTRB(
                        159 * fem, 0 * fem, 16 * fem, 12 * fem),
                    //EdgeInsets.fromLTRB(
                    //    20 * fem, 0 * fem, 16 * fem, 12 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // pagetitleJ17 (I80:12203;2:440)
                          '판매 목록',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Noto Sans',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // underlinePoF (I80:12203;2:452)
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: const BoxDecoration(
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
              decoration: const BoxDecoration(
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
                          decoration: const BoxDecoration(
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
                    child: SizedBox(
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
                                color: const Color(0xdd000000),
                              ),
                            ),
                          ),
                          Container(
                            // activelinex7b (I115:1493;0:473)
                            width: double.infinity,
                            height: 2 * fem,
                            decoration: const BoxDecoration(
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
                            color: const Color(0xdd000000),
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
                            color: const Color(0xdd000000),
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
                            color: const Color(0xdd000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogrouptb1bBNH (3ckRd9a2L9PzBu75HnTb1B)
              width: double.infinity,
              height: MediaQuery.of(context).size.height - 290,
              child: ListView(
                children: <Widget>[
                  ItemForSale(),
                  SizedBox(
                    height: 7 * fem,
                  ),
                  ItemForSale(),
                  SizedBox(
                    height: 7 * fem,
                  ),
                  ItemForSale(),
                  SizedBox(
                    height: 7 * fem,
                  ),
                  ItemForSale(),
                  SizedBox(
                    height: 7 * fem,
                  ),
                  ItemForSale(),
                ],
              ),
            ),
            // Container(
            //   // autogrouptb1bBNH (3ckRd9a2L9PzBu75HnTb1B)
            //   width: double.infinity,
            //   height: 97 * fem,
            //   child: Stack(
            //     children: [
            //       Positioned(
            //         // aosnavigationbar82d (80:12201)
            //         left: 0 * fem,
            //         top: 57 * fem,
            //         child: Align(
            //           child: SizedBox(
            //             width: 360 * fem,
            //             height: 40 * fem,
            //             child: Image.asset(
            //               'assets/page-1/images/aos-navigation-bar.png',
            //               width: 360 * fem,
            //               height: 40 * fem,
            //             ),
            //           ),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}

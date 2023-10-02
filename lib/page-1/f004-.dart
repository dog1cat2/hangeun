import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import '/src/components/item_for_sale.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SizedBox(
      width: double.infinity,
      child: Container(
        // f004gTB (19:838)
        width: double.infinity,
        decoration: const BoxDecoration(
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
              decoration: const BoxDecoration(
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
              decoration: const BoxDecoration(
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
                              color: const Color(0xff000000),
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
                    decoration: const BoxDecoration(
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
          ],
        ),
      ),
    );
  }
}

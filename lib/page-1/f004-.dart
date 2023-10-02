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

    return Container(
      // f004gTB (19:838)
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Color(0xffffffff),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          buildTitleBar(context, fem, ffem),
          buildItemList(context, fem, ffem),
        ],
      ),
    );
  }

  Widget buildTitleBar(BuildContext context, double fem, double ffem) {
    return Container(
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
            margin:
                EdgeInsets.fromLTRB(159 * fem, 0 * fem, 18.99 * fem, 15 * fem),
            width: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // pagetitleDjw (I106:1085;26:568)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 90 * fem, 0 * fem),
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
    );
  }

  Widget buildItemList(BuildContext context, double fem, double ffem) {
    return SizedBox(
      // autogrouptb1bBNH (3ckRd9a2L9PzBu75HnTb1B)
      width: double.infinity,
      height: MediaQuery.of(context).size.height - 235,
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
    );
  }
}

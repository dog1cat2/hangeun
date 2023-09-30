import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 160;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // componentsmenupopuT7 (117:13175)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(8 * fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x26000000),
              offset: Offset(3 * fem, 3 * fem),
              blurRadius: 4 * fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group19PdB (I117:13175;117:12951)
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 12 * fem, 99 * fem, 12 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // penurR (I117:13175;117:12941)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/pen-kPj.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Container(
                    // 2g9 (I117:13175;117:12940)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      '수정',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff6c7278),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group20i3B (I117:13175;117:12952)
              padding:
                  EdgeInsets.fromLTRB(14 * fem, 0 * fem, 16 * fem, 15 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // lineceM (I117:13175;117:13174)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 15 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xfff3f3f3),
                    ),
                  ),
                  Container(
                    // autogroupca338ch (3ckyn9A9Jzk4L1su63CA33)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 83 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame7282f6q (I117:13175;117:12959)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 13 * fem, 0 * fem),
                          width: 14 * fem,
                          height: 16 * fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-7282.png',
                            width: 14 * fem,
                            height: 16 * fem,
                          ),
                        ),
                        Text(
                          // ZCD (I117:13175;117:12946)
                          '삭제',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xff6c7278),
                          ),
                        ),
                      ],
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

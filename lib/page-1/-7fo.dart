import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 566;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // FF7 (80:788)
        padding: EdgeInsets.fromLTRB(0 * fem, 20 * fem, 0 * fem, 235 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // ZFo (80:789)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 203 * fem, 96 * fem),
              child: Text(
                '메일 제목 : 한(솔) 근(처) 인증 요청 메일',
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
            Container(
              // group253Rs (80:798)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 55 * fem),
              width: 574 * fem,
              height: 64 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffa5aab4)),
                color: Color(0xffffffff),
              ),
              child: Center(
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont(
                      'Noto Sans',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3625 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                    children: [
                      TextSpan(
                        text: '한',
                        style: SafeGoogleFont(
                          'Noto Sans',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                      TextSpan(
                        text: '솔',
                      ),
                      TextSpan(
                        text: '근',
                        style: SafeGoogleFont(
                          'Noto Sans',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                      TextSpan(
                        text: '처 인증 메일',
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // LSu (80:790)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 48 * fem),
              constraints: BoxConstraints(
                maxWidth: 265 * fem,
              ),
              child: Text(
                '한근 사용을 위한 인증 요청 메일입니다.\n\n아래 링크를 통해 한솔 임직원 인증을 완료해 주세요.',
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
              // CED (80:791)
              margin:
                  EdgeInsets.fromLTRB(115 * fem, 0 * fem, 123 * fem, 0 * fem),
              width: double.infinity,
              height: 42 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Container(
                // group18iiM (80:792)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Container(
                  // group15USd (80:793)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff0e86c9),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        '인증 요청',
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
    );
  }
}

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
        // f006ePK (19:843)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // aosstatusbarYUh (19:845)
              padding:
                  EdgeInsets.fromLTRB(298 * fem, 7 * fem, 16 * fem, 7 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Align(
                // combinedshapes1B (I19:845;0:200)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 46 * fem,
                  height: 10 * fem,
                  child: Image.asset(
                    'assets/page-1/images/combined-shape-fLV.png',
                    width: 46 * fem,
                    height: 10 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // componentstopbarpopupz5o (68:914)
              padding: EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup3gfbJ6V (3ckmaAAVEVPb4nzg753gfB)
                    margin: EdgeInsets.fromLTRB(
                        156.5 * fem, 0 * fem, 21.99 * fem, 12 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pagetitlecss (I68:914;26:568)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 121.49 * fem, 0 * fem),
                          child: Text(
                            '매물 상세',
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
                          // iconiccloseKnH (I68:914;26:570)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5 * fem),
                          width: 12.01 * fem,
                          height: 12.01 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-ic-close.png',
                            width: 12.01 * fem,
                            height: 12.01 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // underlineSc1 (I68:914;26:567)
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
              // Pn9 (106:12255)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // k6u (80:12052)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    width: double.infinity,
                    height: 208 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffc4c4c4),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame28FZT (106:12256)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 208 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // m21 (80:12051)
                          '아이폰 프로 (미개봉)',
                          style: SafeGoogleFont(
                            'Noto Sans',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          height: 10 * fem,
                        ),
                        Container(
                          // frame28GzM (106:12257)
                          width: double.infinity,
                          height: 32 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // chipojP (106:12260)
                                width: 66 * fem,
                                height: double.infinity,
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
                                    '키워드',
                                    style: SafeGoogleFont(
                                      'Roboto Mono',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3175 * ffem / fem,
                                      color: Color(0xff5f7eea),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5 * fem,
                              ),
                              Container(
                                // chipqRB (106:12262)
                                width: 66 * fem,
                                height: double.infinity,
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
                                    '키워드',
                                    style: SafeGoogleFont(
                                      'Roboto Mono',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3175 * ffem / fem,
                                      color: Color(0xff5f7eea),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5 * fem,
                              ),
                              Container(
                                // chipggh (106:12258)
                                width: 66 * fem,
                                height: double.infinity,
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
                                    '키워드',
                                    style: SafeGoogleFont(
                                      'Roboto Mono',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3175 * ffem / fem,
                                      color: Color(0xff5f7eea),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10 * fem,
                        ),
                        Text(
                          // pns20230915LFT (80:12055)
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
                          height: 10 * fem,
                        ),
                        Text(
                          // SZP (80:12074)
                          '본문 브라브라브라',
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
                ],
              ),
            ),
            Container(
              // autogroupwacqBms (3ckm71H4itq3eCqK9gwaCq)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 228 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 7vR (106:12254)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 15.89 * fem, 0 * fem),
                    width: double.infinity,
                    height: 60 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle171FWq (106:12253)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 328 * fem,
                              height: 60 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // NLZ (80:12053)
                          left: 87 * fem,
                          top: 13 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 124 * fem,
                              height: 33 * fem,
                              child: Text(
                                '1,000,000원',
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // buttonprimarysHK (80:12060)
                          left: 236.9999389648 * fem,
                          top: 9 * fem,
                          child: Container(
                            width: 91.11 * fem,
                            height: 42 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // group18oAy (I80:12060;68:1247)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Container(
                                // group159Vj (I80:12060;68:1248)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff0e86c9),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '채팅하기',
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
                        ),
                        Positioned(
                          // iconicheartactiveoqB (106:12264)
                          left: 0 * fem,
                          top: 18 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 21.87 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-ic-heart-active-crd.png',
                                width: 21.87 * fem,
                                height: 24 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // aosnavigationbarVxu (19:844)
                    width: 360 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/aos-navigation-bar-Mww.png',
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

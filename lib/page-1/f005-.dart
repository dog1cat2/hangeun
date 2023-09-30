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
        // f005stD (19:848)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // aosstatusbarBtu (19:850)
              padding:
                  EdgeInsets.fromLTRB(298 * fem, 7 * fem, 16 * fem, 7 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Align(
                // combinedshapeua1 (I19:850;0:200)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 46 * fem,
                  height: 10 * fem,
                  child: Image.asset(
                    'assets/page-1/images/combined-shape-ye9.png',
                    width: 46 * fem,
                    height: 10 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // componentstopbarpopupczD (68:1305)
              padding: EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup8jlrYN5 (3ckq7e6SJZ8foJ14aQ8JLR)
                    margin: EdgeInsets.fromLTRB(
                        135 * fem, 0 * fem, 21.99 * fem, 12 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pagetitle577 (I68:1305;26:568)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 100.99 * fem, 0 * fem),
                          child: Text(
                            '매물 등록 및 수정',
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
                          // iconiccloseAeM (I68:1305;26:570)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5 * fem),
                          width: 12.01 * fem,
                          height: 12.01 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-ic-close-nAd.png',
                            width: 12.01 * fem,
                            height: 12.01 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // underlineg6u (I68:1305;26:567)
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
              // autogroupkn5wd29 (3ckn4yfoRGFnMe4ZXLKn5w)
              padding: EdgeInsets.fromLTRB(0 * fem, 20 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame28ZRb (106:12347)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 16 * fem, 112 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // HcV (106:12278)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle9pcR (80:12161)
                                width: 90 * fem,
                                height: 90 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/rectangle-9-bg-ZGd.png',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5 * fem,
                              ),
                              Container(
                                // rectangle10jUV (80:12162)
                                width: 90 * fem,
                                height: 90 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/rectangle-10-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5 * fem,
                              ),
                              Container(
                                // rectangle11qGd (80:12163)
                                width: 90 * fem,
                                height: 90 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/rectangle-11-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupmeyxirD (3cknHodm7vzujDdoh8MEyX)
                          width: double.infinity,
                          height: 366 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // inputEpZ (I106:12295;106:12284)
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
                                      borderRadius:
                                          BorderRadius.circular(4 * fem),
                                    ),
                                    child: Container(
                                      // atominputbasewU5 (I106:12295;106:12284;72:4905)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          RichText(
                                            // labelHXw (I106:12295;106:12284;72:4905;72:6826;72:4777)
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height:
                                                    1.3333333333 * ffem / fem,
                                                color: Color(0xff697386),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '제목',
                                                ),
                                                TextSpan(
                                                  text: ' *',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.3333333333 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xffea1818),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 4 * fem,
                                          ),
                                          Container(
                                            // atominputcontainersizesEk1 (I106:12295;106:12284;72:4905;72:6827)
                                            padding: EdgeInsets.fromLTRB(
                                                8 * fem,
                                                8 * fem,
                                                8 * fem,
                                                8 * fem),
                                            width: double.infinity,
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
                                                  offset:
                                                      Offset(0 * fem, 1 * fem),
                                                  blurRadius: 1 * fem,
                                                ),
                                              ],
                                            ),
                                            child: Text(
                                              '아이폰 미개봉',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.4285714286 * ffem / fem,
                                                color: Color(0xff697386),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 4 * fem,
                                          ),
                                          Text(
                                            // helptextGRo (I106:12295;106:12284;72:4905;72:6828;72:4784)
                                            'Help text',
                                            style: SafeGoogleFont(
                                              'Inter',
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
                                // nuw (80:12190)
                                left: 0 * fem,
                                top: 66 * fem,
                                child: Container(
                                  width: 328 * fem,
                                  height: 76 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labelhn1 (I80:12190;72:6826;72:4777)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Noto Sans',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3333333333 * ffem / fem,
                                              color: Color(0xff697386),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '가격 ',
                                              ),
                                              TextSpan(
                                                text: '*',
                                                style: SafeGoogleFont(
                                                  'Noto Sans',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xffea1818),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // atominputcontainersizes4ky (I80:12190;72:6827)
                                        padding: EdgeInsets.fromLTRB(
                                            8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                        width: double.infinity,
                                        height: 40 * fem,
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
                                          // atominputinnerxrM (I80:12190;72:6827;72:4874)
                                          width: 51 * fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // woni4q (I80:12190;72:6827;72:4874;106:12368;106:12362)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    2 * fem,
                                                    0 * fem),
                                                width: 18 * fem,
                                                height: 24 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/won.png',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              Text(
                                                // textSWd (I80:12190;72:6827;72:4874;72:4746;72:4735)
                                                '1,000',
                                                style: SafeGoogleFont(
                                                  'Noto Sans',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xff697386),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // helptextASd (I80:12190;72:6828;72:4784)
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
                              Positioned(
                                // Vzh (80:12164)
                                left: 0 * fem,
                                top: 136 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 328 * fem,
                                    height: 76 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(4 * fem),
                                    ),
                                    child: Container(
                                      // atominputbaseQLy (I80:12164;72:6801)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // labelwbo (I80:12164;72:6801;72:6826;72:4777)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont(
                                                  'Noto Sans',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xff697386),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '거래 사업장 ',
                                                  ),
                                                  TextSpan(
                                                    text: '*',
                                                    style: SafeGoogleFont(
                                                      'Noto Sans',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.3333333333 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xffea1818),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // atominputcontainersizesvCq (I80:12164;72:6801;72:6827)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                8 * fem,
                                                8 * fem,
                                                11.75 * fem,
                                                8 * fem),
                                            width: double.infinity,
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
                                                  offset:
                                                      Offset(0 * fem, 1 * fem),
                                                  blurRadius: 1 * fem,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              // atominputinnero1j (I80:12164;72:6801;72:6827;72:4874)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // textYV7 (I80:12164;72:6801;72:6827;72:4874;72:4762;72:4735)
                                                    margin: EdgeInsets.fromLTRB(
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
                                                    // iconsGV (I80:12164;72:6801;72:6827;72:4874;72:4763)
                                                    width: 8.5 * fem,
                                                    height: 5 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icon-jSR.png',
                                                      width: 8.5 * fem,
                                                      height: 5 * fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // helptextCJm (I80:12164;72:6801;72:6828;72:4784)
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
                                // Xrq (80:12175)
                                left: 0 * fem,
                                top: 198 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 328 * fem,
                                    height: 76 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(4 * fem),
                                    ),
                                    child: Container(
                                      // atominputbase34V (I80:12175;72:6801)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // labelPe9 (I80:12175;72:6801;72:6826;72:4777)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont(
                                                  'Noto Sans',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xff697386),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '키워드 ',
                                                  ),
                                                  TextSpan(
                                                    text: '*',
                                                    style: SafeGoogleFont(
                                                      'Noto Sans',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.3333333333 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xffea1818),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // atominputcontainersizesz89 (I80:12175;72:6801;72:6827)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                8 * fem,
                                                8 * fem,
                                                11.75 * fem,
                                                8 * fem),
                                            width: double.infinity,
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
                                                  offset:
                                                      Offset(0 * fem, 1 * fem),
                                                  blurRadius: 1 * fem,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              // atominputinnersBw (I80:12175;72:6801;72:6827;72:4874)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // textcfK (I80:12175;72:6801;72:6827;72:4874;72:4762;72:4735)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        229.75 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '핸드폰 X  아이폰 X',
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
                                                    // iconjjw (I80:12175;72:6801;72:6827;72:4874;72:4763)
                                                    width: 8.5 * fem,
                                                    height: 5 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icon-RGd.png',
                                                      width: 8.5 * fem,
                                                      height: 5 * fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // helptextGjs (I80:12175;72:6801;72:6828;72:4784)
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
                                // inputCtR (I106:14068;106:14056;106:12284)
                                left: 0 * fem,
                                top: 260 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 328 * fem,
                                    height: 106 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(4 * fem),
                                    ),
                                    child: Container(
                                      // atominputbaseKTF (I106:14068;106:14056;106:12284;72:4905)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // labelg2u (I106:14068;106:14056;106:12284;72:4905;72:6826;72:4777)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              '상세',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height:
                                                    1.3333333333 * ffem / fem,
                                                color: Color(0xff697386),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // atominputcontainersizesbff (I106:14068;106:14056;106:12284;72:4905;72:6827)
                                            width: double.infinity,
                                            height: 86 * fem,
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
                                                  offset:
                                                      Offset(0 * fem, 1 * fem),
                                                  blurRadius: 1 * fem,
                                                ),
                                              ],
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // inputtextHoP (I106:14068;106:14056;106:12284;72:4905;72:6827;72:4874;72:4774;72:4735)
                                                  left: 8 * fem,
                                                  top: 33 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 29 * fem,
                                                      height: 20 * fem,
                                                      child: Text(
                                                        'Text',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.4285714286 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff697386),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // helptextyw7 (I106:14068;106:14056;106:12284;72:4905;72:6828;72:4784)
                                                  left: 0 * fem,
                                                  top: 40 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 52 * fem,
                                                      height: 16 * fem,
                                                      child: Text(
                                                        'Help text',
                                                        style: SafeGoogleFont(
                                                          'Inter',
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
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
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
                  Container(
                    // group18smb (I68:1311;68:1247)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 16 * fem, 0 * fem),
                    width: double.infinity,
                    height: 42 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Container(
                      // group15ov9 (I68:1311;68:1248)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff0e86c9),
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            '매물 등록',
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
                  Container(
                    // aosnavigationbargj3 (19:849)
                    width: 360 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/aos-navigation-bar-xmf.png',
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

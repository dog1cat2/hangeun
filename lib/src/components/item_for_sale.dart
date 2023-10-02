import 'package:flutter/material.dart';

import 'package:myapp/utils.dart';

class ItemForSale extends Container {
  ItemForSale({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      // selllisttjb (68:1003)
      padding: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 11 * fem, 0 * fem),
      width: double.infinity,
      height: 83 * fem,
      child: SizedBox(
        // autogroupcv4mqPw (3ckthxH12Dnxhq9YSECV4m)
        width: double.infinity,
        height: 76.32 * fem,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle9BCu (I68:1003;68:974)
              width: 90 * fem,
              height: 76.32 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8 * fem),
                color: const Color(0xffc4c4c4),
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-9-bg-tVP.png',
                  ),
                ),
              ),
            ),
            Container(
              // autogroup81yugfT (3cktpx5LrmUJYWYwyw81Yu)
              padding:
                  EdgeInsets.fromLTRB(10 * fem, 5 * fem, 0 * fem, 7.32 * fem),
              height: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // textQLZ (I68:1003;68:975)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 110 * fem, 0 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // jNq (I68:1003;68:976)
                          '아이폰 프로 (미개봉)',
                          style: SafeGoogleFont(
                            'Noto Sans',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          height: 6 * fem,
                        ),
                        Text(
                          // pns20230915qgm (I68:1003;68:977)
                          'PNS본사(증미) · 2023.09.15',
                          style: SafeGoogleFont(
                            'Noto Sans',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625 * ffem / fem,
                            color: const Color(0xff4a4e55),
                          ),
                        ),
                        SizedBox(
                          height: 6 * fem,
                        ),
                        Text(
                          // wUu (I68:1003;80:11887)
                          '1,000,000원',
                          style: SafeGoogleFont(
                            'Noto Sans',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625 * ffem / fem,
                            color: const Color(0xff221f1f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // iconicmoreHYm (I68:1003;80:12731)
                    width: 3 * fem,
                    height: 15 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-ic-more-XRT.png',
                      width: 3 * fem,
                      height: 15 * fem,
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

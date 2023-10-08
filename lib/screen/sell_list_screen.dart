import 'package:flutter/material.dart';
import 'package:myapp/layout/main_layout.dart';
import 'package:myapp/screen/detail_item_screen.dart';

class SellListScreen extends StatelessWidget {
  const SellListScreen({super.key});

  @override
  Widget build(BuildContext context) {

    final List<Map<String, dynamic>> sellListMap = [
      {
        'item_title': '매물 1 - 아이폰아이폰아이폰아이폰아이폰아이폰',
        'sell_price': '3000000',
        'office_name': '증미',
        'pic_file_path': 'assets/images/icon-ic-more-XRT.png',
        'create_date': '2023.09.10',
      },
      {
        'item_title': '매물 2 - xx',
        'sell_price': '1000',
        'office_name': '대전',
        'pic_file_path': 'assets/images/icon-ic-more-XRT.png',
        'create_date': '2023.10.10',
      },
      {
        'item_title': '매물 3',
        'sell_price': '110000',
        'office_name': '을지로',
        'pic_file_path': 'assets/images/icon-ic-more-XRT.png',
        'create_date': '2023.11.21',
      },
    ];

    return MainLayout(
      title: '매물 목록',
      body: ListView.builder(
        // restorationId: 'sampleItemListView',
        itemCount: sellListMap.length,
        shrinkWrap: true,
        itemBuilder: (BuildContext context, int index) {
          final item = sellListMap[index];

          return ListTile(
            title: Container(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      // margin: EdgeInsets.fromLTRB(0, 3, 110, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            item['item_title'],
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000000),
                            ),
                          ),
                          SizedBox(height: 6),
                          Text(
                            item['office_name'] + ' · ' + item['create_date'],
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff221f1f),
                            ),
                          ),
                          SizedBox(height: 6),
                          Text(
                            item['sell_price'],
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff221f1f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Container(
                    //   padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                    //   child: Image.asset(
                    //     item['pic_file_path'],
                    //     width: 3,
                    //     height: 15,
                    //   ),
                    // ),
                  ],
                ),
              ),
            trailing: IconButton(
              icon: Icon(Icons.menu),
              onPressed: () => {
                print('icon button pressed')
              },
            ),
            leading: const CircleAvatar(
              foregroundImage: AssetImage('assets/images/rectangle-9-bg-tVP.png'),
            ),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const DetailItemScreen()));
            },
          );
        },
      ),
    );
  }

  Widget renderListItem({
    required BuildContext context,
  }) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    return Container(
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
                        // style: SafeGoogleFont(
                        //   'Noto Sans',
                        //   fontSize: 12 * ffem,
                        //   fontWeight: FontWeight.w400,
                        //   height: 1.5 * ffem / fem,
                        //   color: const Color(0xff000000),
                        // ),
                      ),
                      SizedBox(
                        height: 6 * fem,
                      ),
                      Text(
                        // pns20230915qgm (I68:1003;68:977)
                        'PNS본사(증미) · 2023.09.15',
                        // style: SafeGoogleFont(
                        //   'Noto Sans',
                        //   fontSize: 10 * ffem,
                        //   fontWeight: FontWeight.w400,
                        //   height: 1.3625 * ffem / fem,
                        //   color: const Color(0xff4a4e55),
                        // ),
                      ),
                      SizedBox(
                        height: 6 * fem,
                      ),
                      Text(
                        // wUu (I68:1003;80:11887)
                        '1,000,000원',
                        // style: SafeGoogleFont(
                        //   'Noto Sans',
                        //   fontSize: 12 * ffem,
                        //   fontWeight: FontWeight.w400,
                        //   height: 1.3625 * ffem / fem,
                        //   color: const Color(0xff221f1f),
                        // ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  // iconicmoreHYm (I68:1003;80:12731)
                  width: 3 * fem,
                  height: 15 * fem,
                  child: Image.asset(
                    'assets/images/icon-ic-more-XRT.png',
                    width: 3 * fem,
                    height: 15 * fem,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
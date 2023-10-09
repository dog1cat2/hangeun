import 'package:flutter/material.dart';
import 'package:myapp/screen/sell_item_screen.dart';

class SellListScreen extends StatelessWidget {
  const SellListScreen({super.key});

  @override
  Widget build(BuildContext context) {

    final List<Map<String, dynamic>> sellListMap = [
      {
        'item_uid': '0',
        'item_title': '매물 1 - 아이폰아이폰아이폰아이폰아이폰아이폰',
        'sell_price': '3000000',
        'office_name': '증미',
        'pic_file_path': 'assets/images/rectangle-9-bg-tVP.png',
        'create_date': '2023.09.10',
      },
      {
        'item_uid': '1',
        'item_title': '매물 2 - xx',
        'sell_price': '1000',
        'office_name': '대전',
        'pic_file_path': 'assets/images/rectangle-9-bg-tVP.png',
        'create_date': '2023.10.10',
      },
      {
        'item_uid': '2',
        'item_title': '매물 3',
        'sell_price': '110000',
        'office_name': '을지로',
        'pic_file_path': 'assets/images/rectangle-9-bg-tVP.png',
        'create_date': '2023.11.21',
      },
      {
        'item_uid': '2',
        'item_title': '매물 1 - 아이폰아이폰아이폰아이폰아이폰아이폰',
        'sell_price': '3000000',
        'office_name': '증미',
        'pic_file_path': 'assets/images/rectangle-9-bg-tVP.png',
        'create_date': '2023.09.10',
      },
      {
        'item_uid': '2',
        'item_title': '매물 2 - xx',
        'sell_price': '1000',
        'office_name': '대전',
        'pic_file_path': 'assets/images/icon-ic-more-XRT.png',
        'create_date': '2023.10.10',
      },
      {
        'item_uid': '2',
        'item_title': '매물 3',
        'sell_price': '110000',
        'office_name': '을지로',
        'pic_file_path': 'assets/images/icon-ic-more-XRT.png',
        'create_date': '2023.11.21',
      },
      {
        'item_uid': '2',
        'item_title': '매물 1 - 아이폰아이폰아이폰아이폰아이폰아이폰',
        'sell_price': '3000000',
        'office_name': '증미',
        'pic_file_path': 'assets/images/icon-ic-more-XRT.png',
        'create_date': '2023.09.10',
      },
      {
        'item_uid': '2',
        'item_title': '매물 2 - xx',
        'sell_price': '1000',
        'office_name': '대전',
        'pic_file_path': 'assets/images/icon-ic-more-XRT.png',
        'create_date': '2023.10.10',
      },
      {
        'item_uid': '2',
        'item_title': '매물 3',
        'sell_price': '110000',
        'office_name': '을지로',
        'pic_file_path': 'assets/images/icon-ic-more-XRT.png',
        'create_date': '2023.11.21',
      },
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('매물 목록'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              //
            },
          ),
        ],
      ),
      body: ListView.separated(
        itemCount: sellListMap.length,
        itemBuilder: (BuildContext context, int index) {
          final item = sellListMap[index];

          return ListTile(

            title: Container(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            item['item_title'],
                            style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff000000),
                            ),
                          ),
                          const SizedBox(height: 6),
                          Text(
                            item['office_name'] + ' · ' + item['create_date'],
                            style: const TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff221f1f),
                            ),
                          ),
                          const SizedBox(height: 6),
                          Text(
                            item['sell_price'] + ' 원',
                            style: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff221f1f),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            trailing: IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () => {
                print('icon button pressed')
              },
            ),
            leading: const CircleAvatar(
              foregroundImage: AssetImage('assets/images/rectangle-9-bg-tVP.png'),
            ),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => SellItemScreen(
                  itemUid: item['item_uid'],
                )));
            },
          );
        },
        separatorBuilder: (context, index) {
          return Container(
            height: 1,
            color: Colors.grey,
          );
        },
      ),
    );
  }
}
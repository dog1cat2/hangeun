import 'package:flutter/material.dart';

class SellItemScreen extends StatelessWidget {
  String itemUid;
  Map item = {
    'item_uid': '0',
    'item_title': '매물 1 - 아이폰아이폰아이폰아이폰아이폰아이폰아이폰아이폰아이폰아이폰아이폰아이폰',
    'sell_price': '3000000',
    'office_name': '증미',
    'pic_file_path': 'assets/images/rectangle-9-bg-tVP.png',
    'create_date': '2023.09.10',
    'item_desc': '아? 아이폰아이폰아이폰아이폰아이폰아이폰\n\n\n아이폰아이폰아이폰아이폰아이폰아이폰아이폰아이폰아이폰아이폰아이폰아이폰\n\n\n아이폰아이폰아이폰아이폰아이폰아이폰아이폰아이폰아이폰아이폰아이폰아이폰',
  };
  SellItemScreen({
    required this.itemUid,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('매물 상세'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {
              // save
              // go back
              Navigator.of(context).pop();
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Image.asset(
                item['pic_file_path'],
                height: 300,
                width: double.infinity,
                fit: BoxFit.fitWidth,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                item['item_title'],
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              height: 80, // Adjust the height as needed
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () => {
                        print('찜 클릭')
                      },
                      icon: Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                      // icon: Icon(Icons.favorite_border),
                    ),
                    Text(
                      item['sell_price'] + ' 원',
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Add your button click logic here
                        print('ElevatedButton pressed');
                      },
                      child: Text('대화하기'),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                item['office_name'] + ' · ' + item['create_date'],
                style: const TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            // Padding(
            //   padding: EdgeInsets.all(10),
            //   child: Text(
            //     item['sell_price'] + ' 원',
            //     style: const TextStyle(
            //       fontSize: 16,
            //       fontWeight: FontWeight.bold,
            //     ),
            //   ),
            // ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                item['item_desc'],
              ),
            ),
          ]

        ),
      ),
    );
  }
}
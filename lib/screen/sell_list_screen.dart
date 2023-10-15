import 'package:flutter/material.dart';
import 'package:myapp/screen/sell_item_edit_screen.dart';
import 'package:myapp/screen/sell_item_screen.dart';

class SellListScreen extends StatefulWidget {
  const SellListScreen({super.key});

  @override
  State<SellListScreen> createState() => _SellListState();
}

class _SellListState  extends State<SellListScreen> {

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
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => SellItemEditScreen(
                itemUid: '',
              ))
            );
          });
        },
        // foregroundColor: customizations[index].$1,
        // backgroundColor: customizations[index].$2,
        // shape: customizations[index].$3,
        child: const Icon(Icons.add),
      ),
      body: ListView.separated(
        itemCount: sellListMap.length,
        itemBuilder: (BuildContext context, int index) {
          final item = sellListMap[index];
          // final List<Object> ListMenus = [
          //   { 'action': 'edit', 'icon': Icons.delete, 'text': '수정'},
          //   { 'action': 'delete', 'icon': Icons.mode_edit_outlined, 'text': '삭제'},
          // ];
          final ListMenus = [
            { 'action': 'edit', 'icon': Icons.delete, 'text': '수정'},
            { 'action': 'delete', 'icon': Icons.mode_edit_outlined, 'text': '삭제'},
          ];

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
            trailing: PopupMenuButton(
              onSelected: (String action) {
                print('selected -> ' + action);

                if(action=='edit') {
                  Navigator.of(context).push( MaterialPageRoute(
                    builder: (context) => SellItemEditScreen(
                      itemUid: '',
                    ))
                  );
                }
                else if(action=='delete') {
                  //
                }
                // final snackBar = SnackBar(
                //   content: Text("$result['text'] is selected."),
                // );
                // ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
              itemBuilder: (BuildContext buildContext) {
                return [
                  for (final item in ListMenus)
                    PopupMenuItem(
                      value: item['action'].toString(),
                      child: Text(item['text'].toString()),
                      // child: Row(
                      //   children: [
                      //     Icon(item['icon']),
                      //     Text(item['text'].toString()),
                      //   ]
                      // ),
                    )
                ];
              },
            ),
            // IconButton(
            //   icon: const Icon(Icons.menu),
            //   onPressed: () => {
            //     print('icon button pressed')
            //   },
            // ),
            leading: const CircleAvatar(
              foregroundImage: AssetImage('assets/images/bg.png'),
            ),
            onTap: () {
              Navigator.of(context).push( MaterialPageRoute(
                builder: (context) => SellItemScreen(
                  itemUid: item['item_uid'],
                ))
              );
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
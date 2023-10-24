import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
import 'dart:convert';
import 'package:intl/intl.dart';

import 'package:myapp/screen/sell_item_edit_screen.dart';
import 'package:myapp/screen/sell_item_screen.dart';

class SellSearchListScreen extends StatefulWidget {
  const SellSearchListScreen({super.key});

  @override
  State<SellSearchListScreen> createState() => _SellSearchListState();
}

class _SellSearchListState extends State<SellSearchListScreen> {
  final TextEditingController _textController = TextEditingController();

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }

  void clearText() {
    _textController.clear();
  }

  @override
  void initState() {
    super.initState();
    fetchData();
  }

  List<dynamic> sellList = [];

  Future<void> fetchData() async {
    final dio = Dio();
    final response = await dio.get(
        'https://nxp9ph14ij.execute-api.ap-northeast-2.amazonaws.com/beta/item?keyword=test');
    if (response.statusCode == 200) {
      final jsonBody = json.decode(response.data['body']);
      setState(() {
        sellList = jsonBody['data'];
        print(sellList);
      });
    } else {
      throw Exception('Failed to load data from the API');
    }
  }

  @override
  Widget build(BuildContext context) {
    var f = NumberFormat('###,###,###,###');

    return Scaffold(
      appBar: AppBar(
        title: TextField(
          controller: _textController,
          style: const TextStyle(color: Color.fromARGB(255, 216, 216, 216)),
          decoration: InputDecoration(
            hintText: '검색어를 입력해 주세요',
            hintStyle:
                const TextStyle(color: Color.fromARGB(255, 216, 216, 216)),
            border: InputBorder.none,
            focusedBorder: InputBorder.none,
            suffixIcon: IconButton(
              icon: const Icon(Icons.clear),
              onPressed: clearText,
            ),
            suffixIconColor: const Color.fromARGB(255, 216, 216, 216),
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              fetchData();
            },
          ),
        ],
      ),
      body: ListView.separated(
        itemCount: sellList.length,
        itemBuilder: (BuildContext context, int index) {
          final item = sellList[index];
          // final List<Object> ListMenus = [
          //   { 'action': 'edit', 'icon': Icons.delete, 'text': '수정'},
          //   { 'action': 'delete', 'icon': Icons.mode_edit_outlined, 'text': '삭제'},
          // ];
          final ListMenus = [
            {'action': 'edit', 'icon': Icons.delete, 'text': '수정'},
            {
              'action': 'delete',
              'icon': Icons.mode_edit_outlined,
              'text': '삭제'
            },
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
                          item['ITEM_TITLE'],
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff000000),
                          ),
                        ),
                        const SizedBox(height: 6),
                        Text(
                          item['OFFICE_NAME'] + ' · ' + item['ITEM_UPLOAD_DT'],
                          style: const TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff221f1f),
                          ),
                        ),
                        const SizedBox(height: 6),
                        Text(
                          f.format(item['SELL_PRICE']) + ' 원',
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
                // print('selected -> ' + action);
                if (action == 'edit') {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => SellItemEditScreen(
                            itemUid: item['ITEM_UID'],
                          )));
                } else if (action == 'delete') {
                  //
                }
                // final snackBar = SnackBar(
                //   content: Text("$result['text'] is selected."),
                // );
                // ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
              itemBuilder: (BuildContext buildContext) {
                return [
                  for (final menu in ListMenus)
                    PopupMenuItem(
                      value: menu['action'].toString(),
                      child: Text(menu['text'].toString()),
                      // child: Row(
                      //   children: [
                      //     Icon(menu['icon']),
                      //     Text(menu['text'].toString()),
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
            leading: CircleAvatar(
              foregroundImage: AssetImage(item['PIC_FILE_PATH'] == null ||
                      item['PIC_FILE_PATH'].toString().isEmpty
                  ? 'assets/images/bg.png'
                  : item['PIC_FILE_PATH']),
            ),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => SellItemScreen(
                        itemUid: item['ITEM_UID'],
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

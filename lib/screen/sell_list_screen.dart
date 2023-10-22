// ignore_for_file: avoid_print

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:dio/dio.dart';

import 'package:myapp/screen/sell_item_edit_screen.dart';
import 'package:myapp/screen/sell_item_screen.dart';
import 'package:myapp/screen/sell_search_list_screen.dart';

class SellListScreen extends StatefulWidget {
  const SellListScreen({super.key});

  @override
  State<SellListScreen> createState() => _SellListState();
}

class _SellListState  extends State<SellListScreen> {
  @override
  void initState() {
    super.initState();
    fetchData();
  }

  List<dynamic> sellList = [];

  Future<void> fetchData() async {
    final dio = Dio();
    final response = await dio.get('https://nxp9ph14ij.execute-api.ap-northeast-2.amazonaws.com/beta/item/');
    if (response.statusCode == 200) {
    final jsonBody = json.decode(response.data['body']);
      setState(() {
        sellList = jsonBody['data'];
      });
    } else {
      throw Exception('Failed to load data from the API');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('매물 목록'),
        automaticallyImplyLeading: false,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => SellSearchListScreen(),
                )
              );
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
        itemCount: sellList.length,
        itemBuilder: (BuildContext context, int index) {
          final item = sellList[index];
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
                            item['SELL_PRICE'].toString() + ' 원',
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
                if(action=='edit') {
                  Navigator.of(context).push( MaterialPageRoute(
                    builder: (context) => SellItemEditScreen(
                      itemUid: item['ITEM_UID'],
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
            leading: const CircleAvatar(
              foregroundImage: AssetImage('assets/images/bg.png'),
            ),
            onTap: () {
              Navigator.of(context).push( MaterialPageRoute(
                builder: (context) => SellItemScreen(
                  itemUid: item['ITEM_UID'],
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
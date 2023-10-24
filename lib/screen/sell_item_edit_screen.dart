import 'package:flutter/material.dart';
import 'package:dio/dio.dart';

import 'package:logger/logger.dart';

class SellItemEditScreen extends StatefulWidget {
  String itemUid;

  SellItemEditScreen({
    required this.itemUid,
    Key? key,
  }) : super(key: key);

  @override
  State<SellItemEditScreen> createState() => _SellItemEditState(itemUid);
}

class _SellItemEditState extends State<SellItemEditScreen> {
  String itemUid;
  _SellItemEditState(this.itemUid);

  @override
  void initState() {
    super.initState();
    if (!itemUid.isEmpty) {
      fetchData();
    }
  }

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  String itemTitle = '';
  String office = '';
  String keyword = '';
  int sellPrice = 0;
  String itemDesc = '';
  final _controllerTitle = new TextEditingController();
  final _controllerSellprice = new TextEditingController();
  final _controlleritemDesc = new TextEditingController();
  final officeDropdownState = GlobalKey<FormFieldState>();
  final keywordDropdownState = GlobalKey<FormFieldState>();

  Map<String, dynamic> item = {};

  Future<void> fetchData() async {
    final dio = Dio();
    String url =
        'https://nxp9ph14ij.execute-api.ap-northeast-2.amazonaws.com/beta/trade/$itemUid';
    final response = await dio.get(url);
    if (response.statusCode == 200) {
      setState(() {
        item = response.data['data'][0];
        // print('-----> item = ' + item.toString());
        _controllerTitle.text = item['ITEM_TITLE'];
        _controllerSellprice.text = item['SELL_PRICE'].toString();
        _controlleritemDesc.text = item['ITEM_DESC'];
        keyword = item['KEYWORD'] ?? '';
        office = item['OFFICE_NAME'] ?? '';
      });
    } else {
      throw Exception('Failed to load data from the API');
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          //FocusManager.instance.primaryFocus?.unfocus();
          FocusScope.of(context).unfocus();
        },
        child: Scaffold(
          appBar: AppBar(
            title: const Text('매물 등록/수정'),
          ),
          body: FutureBuilder<void>(
              future: fetchData(),
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return Center(
                    child: CircularProgressIndicator(),
                  );
                } else {
                  return SingleChildScrollView(
                    child: Form(
                      key: _formKey,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Wrap(
                                direction: Axis.horizontal, // 나열 방향
                                alignment: WrapAlignment.start, // 정렬 방식
                                spacing: 5, // 좌우 간격
                                runSpacing: 5, // 상하 간격
                                children: [
                                  Image.asset(
                                    'assets/images/bg.png',
                                    height: 100,
                                    width: 100,
                                  ),
                                  Image.asset(
                                    'assets/images/iphone1.png',
                                    height: 100,
                                    width: 100,
                                  ),
                                  Image.asset(
                                    'assets/images/iphone2.jpeg',
                                    height: 100,
                                    width: 100,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: TextFormField(
                                controller: _controllerTitle,
                                decoration: const InputDecoration(
                                  hintText: '제목(필수)을 입력해 주세요',
                                  labelText: '제목 *',
                                  floatingLabelBehavior:
                                      FloatingLabelBehavior.always,
                                ),
                                onSaved: (String? val) {
                                  print('제목 = $val');
                                  itemTitle = val!;
                                },
                                validator: (String? val) {
                                  print('validator $val');
                                  if (val != null && val.length < 0)
                                    return '필수 필드입니다';
                                  return null;
                                },
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: TextFormField(
                                controller: _controllerSellprice,
                                keyboardType: TextInputType.number,
                                decoration: const InputDecoration(
                                  hintText: '가격(필수)을 입력해 주세요',
                                  labelText: '가격 *',
                                  floatingLabelBehavior:
                                      FloatingLabelBehavior.always,
                                ),
                                onSaved: (val) {
                                  print('가격 = $val');
                                  sellPrice = int.parse(val!);
                                },
                                // validator: (val) {
                                //   // if(val!=null && val.length < 0) return '필수 필드입니다';
                                //   return null;
                                // },
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: DropdownButtonFormField<String?>(
                                value: keyword.isNotEmpty ? keyword : null,
                                decoration: const InputDecoration(
                                  labelText: '키워드 *',
                                  hintText: '키워드(필수)를 선택해 주세요',
                                  floatingLabelBehavior:
                                      FloatingLabelBehavior.always,
                                ),
                                onChanged: (String? newValue) {
                                  // keyword = newValue!;
                                },
                                items: (<String>[
                                  '휴대폰',
                                  '아기물품',
                                  '유아용품',
                                  '전자기기'
                                ]).map<DropdownMenuItem<String?>>((String? i) {
                                  return DropdownMenuItem<String?>(
                                    value: i,
                                    child: Text(i!),
                                  );
                                }).toList(),
                                onSaved: (String? val) {
                                  print('키워드 = $val');
                                  // if(val!=null && val.length < 0) return '필수 필드입니다';
                                  keyword = val!;
                                },
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: DropdownButtonFormField<String?>(
                                value: office.isNotEmpty ? office : null,
                                decoration: const InputDecoration(
                                  labelText: '거래사업장 *',
                                  hintText: '거래사업장(필수)를 선택해 주세요',
                                  floatingLabelBehavior:
                                      FloatingLabelBehavior.always,
                                ),
                                onChanged: (String? newValue) {
                                  // office = newValue!;
                                },
                                items: (<String>[
                                  '서울-증미 (본사)',
                                  '서울-을지로',
                                  '대전',
                                  '장항'
                                ]).map<DropdownMenuItem<String?>>((String? i) {
                                  return DropdownMenuItem<String?>(
                                    value: i,
                                    child: Text(i!),
                                  );
                                }).toList(),
                                onSaved: (String? val) {
                                  print('거래사업장 = $val');
                                  office = val!;
                                },
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: TextFormField(
                                controller: _controlleritemDesc,
                                maxLines: 5,
                                decoration: const InputDecoration(
                                    hintText: '매물 상세 내역을 입력해 주세요',
                                    floatingLabelBehavior:
                                        FloatingLabelBehavior.always,
                                    labelText: '상세'),
                                onSaved: (String? val) {
                                  print('상세 = $val');
                                  itemDesc = val!;
                                },
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                child: ElevatedButton(
                                  onPressed: () {
                                    if (!_formKey.currentState!.validate())
                                      return;

                                    _formKey.currentState!.save();
                                    Object params = {
                                      'item_title': itemTitle,
                                      'sell_price': sellPrice,
                                      'item_desc': itemDesc,
                                      'office': office,
                                      'keyword': keyword,
                                      'uid': '111',
                                      'item_uid': itemUid,
                                    };
                                    final dio = Dio();
                                    String url =
                                        'https://nxp9ph14ij.execute-api.ap-northeast-2.amazonaws.com/beta/trade';

                                    dio.post(url, data: params).then(
                                        (response) => {
                                              Logger().log(Level.info, response)
                                            });

                                    Navigator.of(context).pushNamed('/');

                                    // Navigator.of(context).pushNamed('/');
                                    // showDialog<String>(
                                    //   context: context,
                                    //   builder: (BuildContext context) => AlertDialog(
                                    //     // title: const Text('AlertDialog Title'),
                                    //     content: Text('저장하시겠습니까?'),
                                    //     actions: <Widget>[
                                    //       TextButton(
                                    //         onPressed: () => Navigator.pop(context, 'Cancel'),
                                    //         child: const Text('취소'),
                                    //       ),
                                    //       TextButton(
                                    //         onPressed: (){
                                    //           if(!_formKey.currentState!.validate()) return;

                                    //           _formKey.currentState!.save();
                                    //           Map params = {
                                    //             'item_title': itemTitle,
                                    //             'sell_price': sellPrice,
                                    //             'item_desc': itemDesc,
                                    //             'office': office,
                                    //             'keyword': keyword,
                                    //             'uid': '111',
                                    //           };
                                    //           print(params);
                                    //           final dio = Dio();
                                    //           String url = 'https://nxp9ph14ij.execute-api.ap-northeast-2.amazonaws.com/beta/trade';
                                    //           dio.post(url, data: params);
                                    //           // Navigator.of(context).pushNamed('/');
                                    //         },
                                    //         child: const Text('저장'),
                                    //       ),
                                    //     ],
                                    //   ),
                                    // );
                                  },
                                  child: const Text('저장'),
                                ),
                              ),
                            ),
                          ]),
                    ),
                  );
                }
              }),
        ));
  }
}

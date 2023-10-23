import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dio/dio.dart';
import 'package:intl/intl.dart';

class SellItemScreen extends StatefulWidget {
  String itemUid;

  SellItemScreen({
    required this.itemUid,
    Key? key,
  }) : super(key: key);

  @override
  State<SellItemScreen> createState() => _SellItemState(itemUid);
}

class _SellItemState  extends State<SellItemScreen> {
  String itemUid;
  _SellItemState(this.itemUid);

  @override
  void initState() {
    super.initState();
    print('detail itemUid -> $itemUid');
    fetchData();
  }

  var f = NumberFormat('###,###,###,###');
  Map<String, dynamic> item = {};
  var imageSliders = [
      Image.asset('assets/images/bg.png'),
      Image.asset('assets/images/iphone1.png'),
      Image.asset('assets/images/iphone2.jpeg'),
    ];

  Future<void> fetchData() async {
    final dio = Dio();
    String url = 'https://nxp9ph14ij.execute-api.ap-northeast-2.amazonaws.com/beta/trade/$itemUid';
    final response = await dio.get(url);
    if (response.statusCode == 200) {
      setState(() {
        item = response.data['data'][0];
      });
    } else {
      throw Exception('Failed to load data from the API');
    }
  }

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
      body: FutureBuilder<void>(
        future: fetchData(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
          else {
            return SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    // height: 300,
                    child: Stack(
                      children: [
                        CarouselSlider(
                          options: CarouselOptions(
                            height: 300,
                            viewportFraction: 1.0,
                            aspectRatio: 2.0,
                            enlargeCenterPage: true,
                            enableInfiniteScroll: false,
                            // initialPage: 2,
                            // autoPlay: true,
                          ),
                          items: imageSliders,
                        ),
                        // indicator
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      item['ITEM_TITLE'],
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
                            f.format(item['SELL_PRICE']) + ' 원',
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
                    child: Row(
                      children: [
                        Chip( label: Text('휴대폰') ),
                        SizedBox(width: 5,),
                        Chip( label: Text('미개봉') ),
                      ],
                    )
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      item['OFFICE_NAME'] + ' · ' + item['ITEM_UPLOAD_DT'],
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
                      item['ITEM_DESC'],
                    ),
                  ),
                ]
              ),
            );
          }
        },
      ),
    );
  }
}
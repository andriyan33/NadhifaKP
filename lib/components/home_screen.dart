import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'header_with_searchbox.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var _current = 0;
  List imgList = [
    ('assets/baner1.jpeg'),
    ('assets/baner2.jpeg'),
    ('assets/baner3.jpeg'),
    ('assets/baner4.jpeg'),
    ('assets/baner5.jpeg'),
  ];

  List<T> map<T>(List list, Function handler) {
    List<T> result = [];
    for (var i = 0; i < list.length; i++) {
      result.add(handler(i, list[i]));
    }
    return result;
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 0, 10, 30),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  CarouselSlider(
                    height: 250.0,
                    initialPage: 0,
                    enlargeCenterPage: true,
                    autoPlay: true,
                    reverse: false,
                    enableInfiniteScroll: true,
                    autoPlayInterval: Duration(seconds: 3),
                    autoPlayAnimationDuration: Duration(milliseconds: 2000),
                    pauseAutoPlayOnTouch: Duration(seconds: 10),
                    scrollDirection: Axis.horizontal,
                    onPageChanged: (index) {
                      setState(() {
                        _current = index;
                      });
                    },
                    items: imgList.map((imgList) {
                      return Builder(
                        builder: (BuildContext context) {
                          return Container(
                            width: MediaQuery.of(context).size.width,
                            margin: EdgeInsets.symmetric(horizontal: 10.0),
                            decoration: BoxDecoration(
                              color: Colors.pink[100],
                            ),
                            child: Image.asset(
                              imgList,
                              fit: BoxFit.fill,
                            ),
                          );
                        },
                      );
                    }).toList(),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: map<Widget>(imgList, (index, url) {
                        return Container(
                          width: 10.0,
                          height: 10.0,
                          margin: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 2.0),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: _current == index
                                  ? Colors.pinkAccent[700]
                                  : Colors.pink[100]),
                        );
                      })),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

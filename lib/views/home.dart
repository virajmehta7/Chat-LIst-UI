import 'package:flutter/material.dart';
import 'horizontal_tile.dart';
import 'vertical_tile.dart';
import 'package:internship/model/horizontal_models.dart';
import 'package:internship/model/vertical_models.dart';

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.search),
          color: Color(0XFFcccccc),
          iconSize: 30,
        ),
        title: Text('Contacts',
          style: TextStyle(color: Colors.black87, fontWeight: FontWeight.w400, fontSize: 24),
        ),
        centerTitle: true,
        elevation: 0,
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.more_horiz),
            color: Color(0XFFcccccc),
            iconSize: 30,
          )
        ],
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(20,5,20,5),
              child: Row(
                children: [
                  Text('ONLINE',
                    style: TextStyle(color: Color(0XFFcccccc), fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  Spacer(),
                  Text(' + ADD FRIENDS',
                    style: TextStyle(color: Color(0XFFffc4b5), fontWeight: FontWeight.bold, fontSize: 18),
                  )
                ],
              ),
            ),
            Container(
              height: 70,
              child: ListView.builder(
                itemCount: dummy.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return HorizontalTile(
                    avt: dummy[index].avt,
                  );
                },
              ),
            ),
            SizedBox(height: 30),
            ListView.builder(
              shrinkWrap: true,
              physics: ScrollPhysics(),
              itemCount: dummyChat.length,
              itemBuilder: (context, index) {
                return VerticalTile(
                  avt: dummyChat[index].avt,
                  online: dummyChat[index].online,
                  name: dummyChat[index].name,
                  msg: dummyChat[index].msg,
                  time: dummyChat[index].time,
                  msgCount: dummyChat[index].msgCount,
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
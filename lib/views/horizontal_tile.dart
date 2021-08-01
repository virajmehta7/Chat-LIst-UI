import 'package:flutter/material.dart';

class HorizontalTile extends StatefulWidget {
  final String avt;
  const HorizontalTile({Key key, this.avt}) : super(key: key);

  @override
  _HorizontalTileState createState() => _HorizontalTileState();
}

class _HorizontalTileState extends State<HorizontalTile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(25,10,0,0),
      child: CircleAvatar(
        backgroundImage: NetworkImage(widget.avt),
        radius: 28,
        child: Align(
          alignment: Alignment.bottomLeft,
          child: CircleAvatar(
            radius: 8,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 5,
              backgroundColor: Color(0XFFffc4b5),
            ),
          ),
        ),
      ),
    );
  }
}
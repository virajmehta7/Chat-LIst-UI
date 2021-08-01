import 'package:flutter/material.dart';

class VerticalTile extends StatefulWidget {
  final String avt, name, msg, time, msgCount;
  final bool online;
  const VerticalTile({Key key, this.avt, this.name, this.msg, this.time, this.msgCount, this.online}) : super(key: key);

  @override
  _VerticalTileState createState() => _VerticalTileState();
}

class _VerticalTileState extends State<VerticalTile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(25,10,25,20),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(widget.avt),
            radius: 28,
            child: widget.online == true ? Align(
              alignment: Alignment.bottomLeft,
              child: CircleAvatar(
                radius: 8,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 5,
                  backgroundColor: Color(0XFFffc4b5),
                ),
              ),
            ) : Container(),
          ),
          SizedBox(width: 15),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(widget.name,
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(widget.msg,
                style: TextStyle(fontSize: 16, color: Colors.grey, fontWeight: FontWeight.w600),
              )
            ],
          ),
          Spacer(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(widget.time,
                style: TextStyle(fontSize: 16, color: Colors.grey, fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 5),
              widget.msgCount.toString().length == 0 ?
              Container(
                height: 25,
                width: 25,
                child: Image.asset('assets/tick.png', color: Colors.grey,),
              ) :
              Container(
                height: 28,
                width: 28,
                decoration: BoxDecoration(
                  color: Color(0XFFffc4b5),
                  borderRadius: BorderRadius.circular(50)
                ),
                child: Center(
                  child: Text(widget.msgCount,
                    style: TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
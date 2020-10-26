import 'package:flutter/material.dart';

class detail_info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Detail Informasi",style: new TextStyle(fontSize: 22.0, color: Colors.pinkAccent[700])),
          backgroundColor: Colors.pink[100],
          ),
          body: Center(
            child: RaisedButton(onPressed: (){
              Navigator.pop(context);
            },
            child: Text("kembali"),
            ),
          ),
    );
  }
}

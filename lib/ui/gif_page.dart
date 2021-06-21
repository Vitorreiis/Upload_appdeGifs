import 'package:flutter/material.dart';
import 'package:share/share.dart';

class GifPage extends StatelessWidget {

  Map _gifData;

  GifPage(this._gifData);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(_gifData["title"], style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.black,
        actions: <Widget> [
          IconButton(
            icon: Icon(Icons.share),
            onPressed: (){
              Share.share(_gifData["images"]["fixed_height"]["url"]);
            },
          ),
        ],
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Image.network(_gifData["images"]["fixed_height"]["url"]),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:nadhifa_project/utils/icon_svg_icons.dart';

class InfoWhatsApp extends StatelessWidget {
  InfoWhatsApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => new Scaffold(
        appBar: new AppBar(
          centerTitle: true,
          title: new Text(
            "Konsultasi Via WhatsApp",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.pink[100],
          automaticallyImplyLeading: true,
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ),
        body: new Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 10.0),
                Card(
                  color: Colors.pink[50],
                  shape: RoundedRectangleBorder(
                    side: new BorderSide(color: Colors.pink[100], width: 2.0),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: FlatButton.icon(
                          icon: Icon(IconSvg.whatsapp, color: Colors.pink[300]),
                          label: Text("Beauty Consultant 1",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.pink[300],
                              )),
                          onPressed: () =>
                              launch("https://wa.me/6285892988936"),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0),
                Card(
                  shape: RoundedRectangleBorder(
                    side: new BorderSide(color: Colors.pink[100], width: 2.0),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: FlatButton.icon(
                          icon: Icon(IconSvg.whatsapp, color: Colors.pink[300]),
                          label: Text("Beauty Consultant 2",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.pink[300],
                              )),
                          onPressed: () =>
                              launch("https://wa.me/6285798544608"),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0),
                Card(
                  color: Colors.pink[50],
                  shape: RoundedRectangleBorder(
                    side: new BorderSide(color: Colors.pink[100], width: 2.0),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: FlatButton.icon(
                          icon: Icon(IconSvg.whatsapp, color: Colors.pink[300]),
                          label: Text("Beauty Consultant 3",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.pink[300],
                              )),
                          onPressed: () =>
                              launch("https://wa.me/6285155224441"),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0),
                Card(
                  shape: RoundedRectangleBorder(
                    side: new BorderSide(color: Colors.pink[100], width: 2.0),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: FlatButton.icon(
                          icon: Icon(IconSvg.whatsapp, color: Colors.pink[300]),
                          label: Text("Beauty Consultant 4",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.pink[300],
                              )),
                          onPressed: () =>
                              launch("https://wa.me/6285862892968"),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
}

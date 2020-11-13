import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class InfoScreen extends StatelessWidget {
  InfoScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => new Scaffold(
        appBar: new AppBar(
          title: new Text(
            "Info Klinik",
            style: TextStyle(color: Colors.pink[500]),
          ),
        ),
        body: new Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
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
                          icon: Icon(Icons.add_to_home_screen),
                          label: Text(
                            "Buka WebSite",
                            style: TextStyle(fontSize: 25),
                          ),
                          onPressed: () =>
                              launch("https://www.nadhifabeauty.com"),
                        ),
                      ),
                    ],
                  ),
                ),
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
                          icon: Icon(Icons.add_to_queue),
                          label: Text(
                            "Buka Instagram",
                            style: TextStyle(fontSize: 25),
                          ),
                          onPressed: () => launch(
                              "https://www.instagram.com/nadhifabeautycare/"),
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
                          icon: Icon(Icons.email),
                          label: Text("Kirim Email",
                              style: TextStyle(fontSize: 25)),
                          onPressed: () => launch(
                              "mailto:contact@nadhifabeauty.com.in?subject=Hi&body=Tulis%20disini"),
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
                          icon: Icon(Icons.sms),
                          label: Text("Kirim Pesan whatsApp",
                              style: TextStyle(fontSize: 25)),
                          onPressed: () =>
                              launch("https://wa.me/6285155224441"),
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

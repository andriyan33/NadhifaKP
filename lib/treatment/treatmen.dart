import 'package:flutter/material.dart';
import 'package:nadhifa_project/treatment/detailInfo.dart';
// Uncomment lines 7 and 10 to view the visual layout at runtime.
// import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

class TreatmenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          title: Text("Treatment",style: new TextStyle(fontSize: 22.0, color: Colors.pinkAccent[700])),
          backgroundColor: Colors.pink[100],
          ),
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(top: 20.0),
          child: GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      //color: Colors.pink[100],
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.nadhifabeauty.com/wp-content/uploads/2020/10/facial-1-1024x1024.png"))),
                  child: InkWell(
                    child: Container(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "Facial Treatment",
                        style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => detail_info()));
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      //color: Colors.green,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.nadhifabeauty.com/wp-content/uploads/2020/10/mic-1024x1024.png"))),
                  child: InkWell(
                    child: Container(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "Micordemabrasi",
                        style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => detail_info()));
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      // color: Colors.yellow[200],
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.nadhifabeauty.com/wp-content/uploads/2020/10/peel-1024x1024.png"))),
                  child: InkWell(
                    child: Container(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "Chemical Peeling",
                        style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => detail_info()));
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      // color: Colors.purple[100],
                      //image: DecorationImage(image: AssetImage('images/Facial.JPG'), fit: BoxFit.fill)
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.nadhifabeauty.com/wp-content/uploads/2020/10/meso-1024x1024.png"))),
                  child: InkWell(
                    child: Container(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "Mesotheraphy",
                        style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => detail_info()));
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      color: Colors.white,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.nadhifabeauty.com/wp-content/uploads/2020/10/rf-1024x1024.png"))),
                  child: InkWell(
                    child: Container(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "Radio Frequency",
                        style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => detail_info()));
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      color: Colors.white,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.nadhifabeauty.com/wp-content/uploads/2020/10/infus-1024x1024.png"))),
                  child: InkWell(
                    child: Container(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "Insta Glow Treatment",
                        style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => detail_info()));
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      color: Colors.white,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.nadhifabeauty.com/wp-content/uploads/2020/08/PLATELET.png"),
                          fit: BoxFit.fill)),
                  child: InkWell(
                    child: Container(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "Platelet Rich Plasma",
                        style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => detail_info()));
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      color: Colors.white,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.nadhifabeauty.com/wp-content/uploads/2020/10/sfdfsfffas-1024x1024.png"))),
                  child: InkWell(
                    child: Container(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "Intense Pulse Light",
                        style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => detail_info()));
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      color: Colors.white,
                      /*image: DecorationImage(
                          image: NetworkImage(
                              "https://www.nadhifabeauty.com/wp-content/uploads/2020/08/LASER-ERB.png"))),*/
                      image: DecorationImage(
                          image: AssetImage('assets/NadhifaWeb.jpg'))),
                  child: InkWell(
                    child: Container(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "Laser Erbium",
                        style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => detail_info()));
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      color: Colors.pink[50],
                      image: DecorationImage(
                          image: AssetImage('assets/NadhifaWeb.jpg'))),
                  child: InkWell(
                    child: Container(
                      alignment: Alignment.bottomCenter,
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Laser Carbon Blackdoll",
                        style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black45),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => detail_info()));
                    },
                  ),
                ),
              ),
              Column(
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(50.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                        color: Colors.pink[50],
                        image: DecorationImage(
                            image: AssetImage('assets/NadhifaWeb.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Container(
                    padding: const EdgeInsets.only(right: 50.0),
                    decoration: BoxDecoration(color: Colors.pink[100]),
                    child: Text("HABEK"),
                  )
                ],
              ),
              /*Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20.0),
                            ),
                            color: Colors.pink[50],
                            image: DecorationImage(
                                image:
                                    AssetImage('images/black_tr-nobg.png')))),
                  ),
                ],
              ),*/
            ],
          ),
        ),
      ),
    );
  }
}

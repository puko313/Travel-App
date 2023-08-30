import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        brightness: Brightness.light,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: new BottomAppBar(
        color: Colors.white,
        child: new SizedBox(
          height: 40,
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              new Icon(Icons.home,size: 25,color: Colors.black,),
              new Icon(Icons.favorite,size: 25,color: Colors.grey[600],),
              new Icon(Icons.chat_bubble,size: 25,color: Colors.grey[600],),
              new Icon(Icons.person,size: 25,color: Colors.grey[600],),
            ],
          ),
        ),
      ),
      body: new Container(
        padding: const EdgeInsets.only(top : 60),
        child: new Container(
            padding: const EdgeInsets.all(10),
            child: new Column(
            children: [
              new Row(
                children: [
                  new Padding(padding: const EdgeInsets.symmetric(horizontal: 2)),
                  new Icon(Icons.menu,size: 30,color: Colors.black,),
                  new Padding(padding: const EdgeInsets.symmetric(horizontal: 162)),
                  new Icon(Icons.notifications_outlined,size: 30,color: Colors.black,)
                ],
              ),
              new Padding(padding: const EdgeInsets.only(top: 15)),
              new Column(
                children: [
                new Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  new Padding(padding: const EdgeInsets.symmetric(horizontal: 5)),
                  new Text("Where are you",style: TextStyle(fontSize: 30,color:Colors.black,fontWeight: FontWeight.bold),),
                ],
              ),
              new Padding(padding: const EdgeInsets.only(top: 2)),
              new Row(
                children: [
                  new Padding(padding: const EdgeInsets.symmetric(horizontal: 5)),
                  new Text("going?",style: TextStyle(fontSize: 30,color:Colors.black,fontWeight: FontWeight.bold),),
                ],
              )
              ],
              ),
              new Padding(padding: const EdgeInsets.only(top: 30)),
              new Card(
                color: Colors.white,
                child: new TextField(
                  decoration: new InputDecoration(
                    prefixIcon: new Icon(Icons.room,size: 25,color: Colors.grey[600],),
                    hintText: "E.g: New York, United States",
                    hintStyle: TextStyle(fontSize: 20,color: Colors.grey[600])
                  ),
                ),
              ),
              new Padding(padding: const EdgeInsets.only(top: 35)),
              new SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: new Row(
                  children: [
                    new Column(
                      children: [
                    new ClipRRect(
                      child: new Image.asset("assests/5.jpeg",width: 150,height: 200,fit: BoxFit.fitWidth,),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    new Padding(padding: const EdgeInsets.only(top: 5)),
                    new Text("Tincidunt Pool",style: TextStyle(fontSize: 22,color: Colors.black,fontWeight: FontWeight.bold),),
                    new Padding(padding: const EdgeInsets.only(top: 2)),
                    new Text("Madrid, Spain",style: TextStyle(fontSize: 18,color: Colors.grey[600],),),
                      ],
                    ),
                    new Padding(padding: const EdgeInsets.symmetric(horizontal: 8)),
                    new Column(
                      children: [
                    new ClipRRect(
                      child: new Image.asset("assests/4.jpeg",width: 150,height: 200,fit: BoxFit.fitWidth,),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    new Padding(padding: const EdgeInsets.only(top: 5)),
                    new Text("Curabitur Beach",style: TextStyle(fontSize: 22,color: Colors.black,fontWeight: FontWeight.bold),),
                    new Padding(padding: const EdgeInsets.only(top: 2)),
                    new Text("Rome, Italy",style: TextStyle(fontSize: 18,color: Colors.grey[600],),),
                      ],
                    ),
                    new Padding(padding: const EdgeInsets.symmetric(horizontal: 8)),
                    new Column(
                      children: [
                    new ClipRRect(
                      child: new Image.asset("assests/3.jpeg",width: 150,height: 200,fit: BoxFit.fitHeight,),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    new Padding(padding: const EdgeInsets.only(top: 5)),
                    new Text("Ipsum Beach",style: TextStyle(fontSize: 22,color: Colors.black,fontWeight: FontWeight.bold),),
                    new Padding(padding: const EdgeInsets.only(top: 2)),
                    new Text("Paris, Italy",style: TextStyle(fontSize: 18,color: Colors.grey[600],),),
                      ],
                    ),
                  ],
                ),
              ),
              new Padding(padding: const EdgeInsets.only(top: 20)),
              new Column(
                children: [
                  new Row(
                    children: [
                      new Padding(padding: const EdgeInsets.symmetric(horizontal: 5)),
                      new ClipRRect(
                        child: new Image.asset("assests/1.jpeg",width: 80,height: 75,fit: BoxFit.fitWidth,),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      new Padding(padding: const EdgeInsets.symmetric(horizontal: 5)),
                      new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          new Text("Hotel Dolah Amet & Suites",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
                          new Padding(padding: const EdgeInsets.only(top :5),),
                          new Row(
                            children: [
                              new Padding(padding: const EdgeInsets.symmetric(horizontal: 2)),
                              new Icon(Icons.room,size: 15,color: Colors.grey[600],),
                              new Text(" London, England",style: TextStyle(fontSize: 15,color: Colors.grey[600]),)
                            ],
                          ),
                          new Padding(padding: const EdgeInsets.only(top :5),),
                          new Row(
                            children: [
                              new Padding(padding: const EdgeInsets.symmetric(horizontal: 2)),
                              new Text("\$100/night",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
              new Padding(padding: const EdgeInsets.only(top: 15)),
              new Column(
                children: [
                  new Row(
                    children: [
                      new Padding(padding: const EdgeInsets.symmetric(horizontal: 5)),
                      new ClipRRect(
                        child: new Image.asset("assests/2.jpeg",width: 80,height: 75,fit: BoxFit.fitHeight,),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      new Padding(padding: const EdgeInsets.symmetric(horizontal: 5)),
                      new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          new Text("Beach Marius Blandit",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
                          new Padding(padding: const EdgeInsets.only(top :5),),
                          new Row(
                            children: [
                              new Padding(padding: const EdgeInsets.symmetric(horizontal: 2)),
                              new Icon(Icons.room,size: 15,color: Colors.grey[600],),
                              new Text(" Lisbon, Portugal",style: TextStyle(fontSize: 15,color: Colors.grey[600]),)
                            ],
                          ),
                          new Padding(padding: const EdgeInsets.only(top :5),),
                          new Row(
                            children: [
                              new Padding(padding: const EdgeInsets.symmetric(horizontal: 2)),
                              new Text("\$100/night",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
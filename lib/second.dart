import 'package:flutter/material.dart';
import 'package:untitled/main.dart';

class Second extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: new Scaffold(
        appBar: new AppBar(
          elevation: 0.0,
          title: new Text('Upcoming',
              style: TextStyle(fontFamily: "RedHatDisplay")),
          centerTitle: false,
          backgroundColor: Colors.black,
          leading: IconButton(
            icon: Icon(Icons.arrow_back_sharp),
            onPressed: () {
              print('pressed');
            },
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.more_horiz),
              onPressed: () {
                print('moreicon');
              },
            ),
          ],
          bottom: new PreferredSize(
            preferredSize: new Size(50.0, 50.0),
            child: new Container(
              width: 200.0,
              child: new TabBar(
                indicatorColor: Colors.white,
                labelStyle:
                    TextStyle(fontSize: 15.0, fontFamily: 'RedHatDisplay'),
                //For Selected tab
                unselectedLabelStyle:
                    TextStyle(fontSize: 15.0, fontFamily: 'RedHatDisplay'),
                indicator: BoxDecoration(
                  color: Colors.lightGreen,
                  borderRadius: BorderRadius.circular(8),
                ),
                tabs: [
                  new Container(
                    height: 50.0,
                    child: new Tab(text: 'Universal'),
                  ),
                  new Container(
                    height: 50.0,
                    child: new Tab(text: 'Credit'),
                  ),
                ],
              ),
            ),
          ),
        ),
        // body: ...
        body: Container(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.black,
                height: 200,
                width: MediaQuery.of(context).size.width,
                alignment: new FractionalOffset(0.50, 0.50),
                child: Text('\$1047.00',
                    style: TextStyle(
                      fontSize: 70.0,
                      fontFamily: "RedHatDisplay",
                      color: Colors.white,
                    )),
              ),
              SizedBox(height: 50.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 250.0,
                    child: new TabBar(
                      indicatorColor: Colors.black,
                      labelColor: Colors.black,
                      labelStyle: TextStyle(
                          fontSize: 17.0, fontFamily: 'RedHatDisplay'),
                      //For Selected tab
                      unselectedLabelStyle: TextStyle(
                          fontSize: 17.0, fontFamily: 'RedHatDisplay'),

                      indicator: BoxDecoration(
                        color: Color(0xFFD6D6D6),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      tabs: [
                        new Container(
                          height: 100.0,
                          child: new Tab(
                              text: 'Transaction\n\n \$146.390\n 12oct-21oct'),

                        ),
                        new Container(
                          height: 100.0,
                          child: new Tab(
                              text: 'Total Sales\n\n \$24.128\n 11oct-22oct'),
                        ),

                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 50.0),
              Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Last Transaction',
                    style: TextStyle(
                        fontSize: 17.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'RedHatDisplay'),
                  )),
              Stack(
                fit: StackFit.loose,
                alignment: Alignment.centerLeft,
                children: <Widget>[
                  Align(
                    alignment: Alignment(-0.50, 100.90),
                    child: Text(
                      'David Oslo\n',
                      style: TextStyle(
                          fontFamily: 'RedHatDisplay',
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.55, 0.0),
                    child: Text(
                      '\n12Oct',
                      style: TextStyle(
                          fontSize: 17.0,
                          fontFamily: 'RedHatDisplay',
                          color: Colors.grey),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Text(
                      '\$14.3',
                      style: TextStyle(
                          fontFamily: 'RedHatDisplay',
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                  ),
                  CircleAvatar(
                    radius: 30,
                    child: Text(
                      'DO',
                      style: TextStyle(
                          fontFamily: 'RedHatDisplay', color: Colors.white),
                    ),
                  ),
                  Positioned(
                      child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                  )),
                ],
              ),
              Divider(
                color: Colors.grey,
              ),
              Stack(
                fit: StackFit.loose,
                alignment: Alignment.centerLeft,
                children: <Widget>[
                  Align(
                    alignment: Alignment(-0.50, 100.90),
                    child: Text(
                      'Alex Avander\n',
                      style: TextStyle(
                          fontFamily: 'RedHatDisplay',
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.55, 0.0),
                    child: Text(
                      '\n18Oct',
                      style: TextStyle(
                          fontSize: 17.0,
                          fontFamily: 'RedHatDisplay',
                          color: Colors.grey),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Text(
                      '\$98.54',
                      style: TextStyle(
                          fontFamily: 'RedHatDisplay',
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                  ),
                  CircleAvatar(
                    radius: 30,
                    child: Text(
                      'AA',
                      style: TextStyle(
                          fontFamily: 'RedHatDisplay', color: Colors.white),
                    ),
                  ),
                  Positioned(
                      child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                  )),
                ],
              ),
              SizedBox(height: 30.0),
              Container(
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20)),
                height: 100,
                width: 400,
                alignment: new FractionalOffset(0.50, 0.50),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: <Widget>[
                    Align(
                      alignment: Alignment(-0.40, 0.0),
                      child: Text(
                        'send to\n Daineries Deparma',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'RedHatDisplay',
                            fontSize: 20.0),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: FloatingActionButton(
                        backgroundColor: Colors.black,
                        child: Icon(
                          Icons.arrow_forward_rounded,
                        ),
                        onPressed: () {
                          print('pressed');
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) => Third()));
                          //  Navigator.pushNamed(context, '/third');
                        },
                      ),
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage(
                          "assets/canon-powershot-g3-x-sample-images-1.jpeg"),
                    ),
                    Positioned(
                        child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                    )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



//<<<<<<<<<<<<<<<<<<<<<<<<<Third page>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

class Third extends StatefulWidget {
  @override
  _States createState() => _States();
}

class _States extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: new Text('Back',
            style: TextStyle(fontFamily: "RedHatDisplay", color: Colors.black)),
        centerTitle: false,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_sharp,
            color: Colors.black,
          ),
          onPressed: () {
            print('pressed');
          },
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.more_horiz,
              color: Colors.black,
            ),
            onPressed: () {
              print('moreicon');
            },
          ),
        ],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.white,
              height: 100,
              width: MediaQuery.of(context).size.width,
              alignment: new FractionalOffset(0.50, 0.90),
              child: Text('Statistic',
                  style: TextStyle(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "RedHatDisplay",
                    color: Colors.black,
                  )),
            ),
            Column(
              children: [
                Text(
                  '+\$126.25/last week',
                  style: TextStyle(fontSize: 17, color: Colors.grey),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  child: Image(
                    image: AssetImage('assets/sample1.jpeg'),
                    fit: BoxFit.fill,
                  ),
                  height: 250,
                  width: double.infinity,
                ),
                SizedBox(height: 40.0),
                Stack(
                  fit: StackFit.loose,
                  alignment: Alignment.centerLeft,
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Alex Avander',
                        style: TextStyle(
                            fontFamily: 'RedHatDisplay',
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Text(
                        '17%',
                        style: TextStyle(
                            color: Colors.green,
                            fontFamily: 'RedHatDisplay',
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 30.0),
                Stack(
                  fit: StackFit.loose,
                  alignment: Alignment.centerLeft,
                  children: <Widget>[
                    Align(
                      alignment: Alignment(-0.50, 100.90),
                      child: Text(
                        'Candy "Lindu"\n',
                        style: TextStyle(
                            fontFamily: 'RedHatDisplay',
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.55, 0.0),
                      child: Text(
                        '\n1034 14th Ave',
                        style: TextStyle(
                            fontSize: 17.0,
                            fontFamily: 'RedHatDisplay',
                            color: Colors.grey),
                      ),
                    ),
                    Align(
                      widthFactor: 35.0,
                      alignment: Alignment.topRight,
                      child: Icon(
                        Icons.close_rounded,
                        size: 30.0,
                      ),
                    ),
                    Align(
                      // widthFactor: 1.0,
                      alignment: Alignment.topLeft,
                      child: Icon(
                        Icons.location_on,
                        size: 40,
                      ),
                    )
                  ],
                ),
                Divider(
                  color: Colors.grey,
                ),
                Stack(
                  fit: StackFit.loose,
                  alignment: Alignment.centerLeft,
                  children: <Widget>[
                    Align(
                      alignment: Alignment(-0.50, 100.90),
                      child: Text(
                        'Vintage Shop"28B"\n',
                        style: TextStyle(
                            fontFamily: 'RedHatDisplay',
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.55, 0.0),
                      child: Text(
                        '\nWest Park 32th Ave',
                        style: TextStyle(
                            fontSize: 17.0,
                            fontFamily: 'RedHatDisplay',
                            color: Colors.grey),
                      ),
                    ),
                    Align(
                      widthFactor: 35.0,
                      alignment: Alignment.topRight,
                      child: Icon(
                        Icons.close_rounded,
                        size: 30.0,
                      ),
                    ),
                    Align(
                      // widthFactor: 1.0,
                      alignment: Alignment.topLeft,
                      child: Icon(
                        Icons.location_on,
                        size: 40,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 100.0),
                Column(
                  children: [
                    FlatButton(
                        color: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        padding:
                            EdgeInsets.symmetric(horizontal: 140, vertical: 10),
                        onPressed: () {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) => MyApp()));
                        },
                        child: Text(
                          'Update',
                          style: TextStyle(
                              fontFamily: 'RedHatDisplay',
                              fontSize: 30.0,
                              color: Colors.white),
                        ))
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

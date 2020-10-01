import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Gamer Profile'),
          centerTitle: true,
          actions: [
            Icon(Icons.settings),
            Padding(padding: EdgeInsets.symmetric(horizontal: 10))
          ],
          backgroundColor: Colors.lightGreen,
        ),
        body: Container(
          color: Colors.black54,
          alignment: Alignment.center,
          padding: EdgeInsets.symmetric(vertical: 26),
          child: Column(
            children: <Widget>[
              Container(
                width: 175,
                height: 175,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: NetworkImage('https://scontent.fdps5-1.fna.fbcdn.net/v/t1.0-9/52896787_1155114597983348_829544448999292928_o.jpg?_nc_cat=111&_nc_sid=09cbfe&_nc_eui2=AeFkZj9t_hN4-cwelq0zyAxuDfA0MvKOANsN8DQy8o4A21KmqWH4kMJRL1xzLTbjqI6EEIGYzgkMHQne1ssVZ7S4&_nc_ohc=2kbC4IVsq1YAX9yRKZ6&_nc_ht=scontent.fdps5-1.fna&oh=725332faaecf91652f173d25aa07ebfd&oe=5F9C234C'),
                  )
                )
              ),
              Text('Kadek Nova Wardana',
                  style: TextStyle(
                      fontSize: 20, height: 1.7, color: Colors.white)),
              Text('Username: n_vvar',
                  style: TextStyle(
                      fontSize: 20, height:1.2, color: Colors.white)),
              Padding(padding: EdgeInsets.symmetric(vertical: 10)),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.lightGreen),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(15),
                        topLeft: Radius.circular(15),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Icon(Icons.gamepad, color: Colors.white, size: 75),
                        Container(
                          color: Colors.lightGreen,
                          width: 100,
                          height: 20,
                          child: Text('RPG', textAlign: TextAlign.center, style:TextStyle(color: Colors.white, fontSize: 18)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.lightGreen),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(15),
                        topLeft: Radius.circular(15),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Icon(Icons.access_time, color: Colors.white, size: 75),
                        Container(
                          color: Colors.lightGreen,
                          width: 100,
                          height: 20,
                          child: Text('7800 H', textAlign: TextAlign.center, style:TextStyle(color: Colors.white, fontSize: 18)),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.lightGreen),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(15),
                    topLeft: Radius.circular(15),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(Icons.bookmark, color: Colors.white, size: 75),
                    Container(
                      color: Colors.lightGreen,
                      width: 100,
                      height: 20,
                      child: Text('Trophy', textAlign: TextAlign.center, style:TextStyle(color: Colors.white, fontSize: 18)),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.email, size: 45, color: Colors.white,)
            ],
          ),
          color: Colors.lightGreen,
        ),
      ),
    );
  }
}


import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
    @override
    Widget build(BuildContext context) {
      return new Scaffold(
        body:
          new Container(
            child:
              new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Container(
                    child:
                      new Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Text(
                          "Post Title",
                            style: new TextStyle(fontSize:14.0,
                            color: const Color(0xFF000000),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto"),
                          ),
    
                          new Text(
                          "Description text Description text Description ",
                            style: new TextStyle(fontSize:12.0,
                            color: const Color(0xFF000000),
                            fontWeight: FontWeight.w200,
                            fontFamily: "Roboto"),
                          ),
    
                          new Text(
                          "Username",
                            style: new TextStyle(fontSize:10.0,
                            color: const Color(0xFF000000),
                            fontWeight: FontWeight.w200,
                            fontFamily: "Roboto"),
                          )
                        ]
    
                      ),
    
                    color: const Color(0xFFffffff),
                    padding: const EdgeInsets.fromLTRB(1.0, 5.0, 1.0, 1.0),
                    alignment: Alignment.centerLeft,
                    width: 300.0,
                    height: 100.0,
                  )
                ]
    
              ),
    
            padding: const EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
            alignment: Alignment.centerLeft,
            width: 1.7976931348623157e+308,
            height: 1.7976931348623157e+308,
          ),
    
      );
    }
}

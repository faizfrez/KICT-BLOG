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
        appBar: new AppBar(
          title: new Text('KICT BLOG'),
          ),
        body:
          new Container(
            child:
              new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Image.network(
                    'https://github.com/flutter/website/blob/master/_includes/code/layout/lakes/images/lake.jpg?raw=true',
                    fit:BoxFit.fill,
                    ),
    
                  new Text(
                  "USERNAME",
                    style: new TextStyle(fontSize:12.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w200,
                    fontFamily: "Roboto"),
                  ),
    
                  new Padding(
                    child:
                      new TextField(
                        style: new TextStyle(fontSize:12.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w200,
                        fontFamily: "Roboto"),
                      ),
    
                    padding: const EdgeInsets.fromLTRB(24.0, 6.0, 24.0, 12.0),
                  ),
    
                  new Text(
                  "PASSWORD",
                    style: new TextStyle(fontSize:12.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w200,
                    fontFamily: "Roboto"),
                  ),
    
                  new Padding(
                    child:
                      new TextField(
                        style: new TextStyle(fontSize:12.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w200,
                        fontFamily: "Roboto"),
                      ),
    
                    padding: const EdgeInsets.fromLTRB(24.0, 10.0, 24.0, 24.0),
                  ),
    
                  new RaisedButton(key:null, onPressed:buttonPressed,
                    color: const Color(0xFFe0e0e0),
                    child:
                      new Text(
                      "LOGIN",
                        style: new TextStyle(fontSize:12.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w200,
                        fontFamily: "Roboto"),
                      )
                    )
                ]
    
              ),
    
            color: const Color(0xFFf0fcfc),
            padding: const EdgeInsets.all(0.0),
            alignment: Alignment.center,
            width: 1.7976931348623157e+308,
            height: 1.7976931348623157e+308,
          ),
    
      );
    }
    void buttonPressed(){}
    
}

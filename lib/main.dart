import 'package:flutter/material.dart';
import 'package:save_insta/route_generator.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/login',
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Route"),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(
              'first Page',
              style: TextStyle(fontSize: 50),
            ),
            RaisedButton(
              child: Text("GO to Second Page",
                  style: TextStyle(color: Colors.white)),
              onPressed: () {
                Navigator.of(context)
                    .pushNamed("/second", arguments: 'hello to second page');
              },
            )
          ],
        ),
      ),
    );
}

class SecondPage extends StatelessWidget {
  final String data;

  SecondPage({
    Key key,
    @required this.data,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Route"),
      ),
      body: Center(
        child: Text(this.data),
      ),
    );
  }
}

import 'package:flutter/material.dart';
void main() {
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TruckShare',
      theme: ThemeData(

        primarySwatch: Colors.green,
      ),
      home:  const MyHomePage(title: 'TruckShare'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.green[300],

      appBar: AppBar(

        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title,style: TextStyle(fontStyle: FontStyle.italic,fontSize: 30)),

        backgroundColor: Colors.green[900],
      ),
      body: ListView(


        children: [
          Image.asset('assets/1.png'),
          Image.asset('assets/2.png'),
          Image.asset('assets/3.png'),
          Image.asset('assets/4.png'),
          Image.asset('assets/5.png'),
          Image.asset('assets/6.png'),
          Image.asset('assets/7.png'),
          Image.asset('assets/8.png'),
          Image.asset('assets/9.png'),
          Image.asset('assets/10.png'),
          Image.asset('assets/11.png'),
          Image.asset('assets/12.png'),

        ],
      ),
  // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

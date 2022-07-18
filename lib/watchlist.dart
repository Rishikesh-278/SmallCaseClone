import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class watchlist extends StatefulWidget {
  const watchlist({Key? key}) : super(key: key);

  @override
  State<watchlist> createState() => _watchlistState();
}

class _watchlistState extends State<watchlist> {

  int CurrentIndex=0;

  void Ontapped(int index)
  {
    setState(() {
      CurrentIndex= index;});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Watchlist"),
      ),
    );
  }
}

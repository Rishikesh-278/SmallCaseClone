import 'package:flutter/material.dart';

class Discover extends StatefulWidget {
  const Discover({Key? key}) : super(key: key);

  @override
  State<Discover> createState() => _DiscoverState();
}

class _DiscoverState extends State<Discover> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Discover"),
          centerTitle: false,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(left: 10, top: 5),
              child: Column(
                children: [
                  Row(
                    children: const <Widget>[
                      Text("Discover smallcases",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold)),
                    ],
                  ), //"Discover smallcases"
                  Row(
                    children: const <Widget>[
                      Text(
                        "Managed by professionals",
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      )
                    ],
                  ), //"Managed by professionals"
                ],
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Color.fromRGBO(68, 121, 103, 1),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              width: 500,
              height: 200,
              margin: const EdgeInsets.only(left: 10, top: 5, right: 10),
              child: Column(
                children: <Widget>[
                  const SizedBox(height: 15),
                  Row(
                    children: <Widget>[
                      SizedBox(width: 15),
                      Text(
                        "Find your next smallcase",
                        style: TextStyle(color: Colors.grey[200], fontSize: 18),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: const <Widget>[
                      SizedBox(width: 15),
                      Expanded(
                        child: Text(
                          "Rishikesh, move forward in your investment journey",
                          maxLines: 3,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25.1,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      SizedBox(width: 150)
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      SizedBox(width: 15),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white),
                        child: Text(
                          "See next steps",
                          style: TextStyle(
                              color: Colors.blue[700], fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ));
  }
}

/*

 */

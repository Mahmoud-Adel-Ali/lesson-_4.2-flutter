import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "faceBook",
            style: TextStyle(
              color: Color(0xEB0042F6),
              fontSize: 24,
              fontWeight: FontWeight.w800,
              // backgroundColor: Color.fromARGB(255, 255, 255, 0)
            ),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 248, 248, 248),
          leading: IconButton(
            icon: Icon(Icons.menu),
            color: Color(0xEB0042F6),
            onPressed: () {},
          ),
          actions: [
            IconButton(
                icon: Icon(Icons.message),
                iconSize: 30,
                color: Color(0xEB0042F6),
                onPressed: () {}),
            IconButton(
              icon: Icon(Icons.search),
              iconSize: 30,
              color: Color(0xEB0042F6),
              onPressed: () {},
            ),
            // icon: Icon(Icons.favorite),
          ],
          elevation: 10, // ظل
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
        body: Container(
          //وعاء
          // color: Color.fromARGB(255, 224, 192, 216),
          margin: const EdgeInsets.all(10), //out of the container
          padding: const EdgeInsets.all(15), //in of the container
          height: 500,
          width: 350,
          alignment: Alignment.center,
          transform: Matrix4.rotationZ(0.0),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 0, 0, 0),
            border: Border.all(
                color: Color.fromARGB(255, 219, 118, 170), width: 12),
            borderRadius: BorderRadius.circular(30),
          ),
          child: const Text(
            // "في هدا الدرس سوف نشرح ال widget  ان شاء الله"
            "STL is an acronym for standard template library. It is a set of C++ template classes that provide generic classes and function that can be used to implement data structures and algorithms STL ",
            style: TextStyle(
              color: Color.fromARGB(255, 196, 0, 137),
              fontSize: 33.0,
              fontWeight: FontWeight.w600,
              wordSpacing: 3, //space between words
              // fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline,
              letterSpacing: 1.1, //space btween letters
              // backgroundColor: Color.fromARGB(255, 247, 157, 255),
              height: 1.1, //space between lines
            ),
            maxLines: 11,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
          ),
        ));
  }
}

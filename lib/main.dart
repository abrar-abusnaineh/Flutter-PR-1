import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     title: 'Flutter_App_1',
  //     debugShowCheckedModeBanner: false,
  //     home: Scaffold(
  //       appBar: AppBar(
  //         backgroundColor: Colors.blue,
  //         title: const Text('App Img'),
  //         centerTitle: true,
  //       ),
  //       body: const Image(
  //         image: NetworkImage(
  //           'https://www.cnet.com/a/img/CSTqzAl5wJ57HHyASLD-a0vS2O0=/940x528/2021/04/05/9e065d90-51f2-46c5-bd3a-416fd4983c1a/elantra-1080p.jpg',
  //         ),
  //         //Adding comma to open new line
  //       ),
  //     ),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter_App_1',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('App Img'),
          centerTitle: true,
        ),
        body: const Image(
          image: AssetImage(
            'assets/images/car_1.jpg',
          ),
          //Adding comma to open new line
        ),
      ),
    );
  }
}

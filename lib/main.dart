import 'package:flutter/material.dart';
import 'package:food_delevery/colors.dart';
import 'package:food_delevery/widgets/big_text.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
        Container(
          margin: EdgeInsets.only(top: 45, bottom: 15),
          padding: EdgeInsets.only(left: 20, right: 20),
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  BigText(text: "Bangladesh"),
                  Text('City'),
                ],
              ),
              Center(
                child: Container(
                  width: 45,
                  height: 45,
                  child: Icon(Icons.search,color: Colors.white,),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: AppColors.mainColor,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      ],)

    );
  }
}

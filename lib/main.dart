import 'package:api_with_flutter/Views/LoginPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() async{

  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      home:LoginPage(),
    );
  }
}

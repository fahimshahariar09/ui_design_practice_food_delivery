
import 'package:flutter/material.dart';
import 'package:food_delivery/view/order_page.dart';
import 'package:food_delivery/view/product_page.dart';
import 'package:food_delivery/view/product_screen_page.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OrderPage(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:food_delivery/view/product_screen_page.dart';

class OrderPage extends StatefulWidget {
  const OrderPage({super.key});

  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 15,
            right: 15,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/order.png"),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Order Placed!",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Good news my friend. your order\n#213212345 hasbeen palced and it's\n anway to belong mode.",
                    style: TextStyle(fontWeight: FontWeight.w200, fontSize: 20),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const ProductScreenPage()));
                },
                child: Container(
                  height: 40,
                  width: 440,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.orange),
                  child: const Center(
                      child: Text(
                    "Track Your Order",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

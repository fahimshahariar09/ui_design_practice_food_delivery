import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';
class ProductPage extends StatefulWidget {
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back_ios_outlined,
          color: Colors.black,
        ),
        centerTitle: true,
        title: const Text(
          "My Favourite",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 15,),
            ToggleSwitch(
              minWidth: 170.0,
              minHeight: 55,
              cornerRadius: 20.0,
              activeBgColors: const [
                [Colors.orange],
                [Colors.white60]
              ],
              activeFgColor: Colors.white,
              inactiveBgColor: Colors.black12,
              inactiveFgColor: Colors.white,
              initialLabelIndex: 1,
              totalSwitches: 2,
              labels: const [
                'Place',
                'Food',
              ],
              customTextStyles: const [
                TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 18)
              ],
              radiusStyle: true,
              onToggle: (index) {
                print('switched to: $index');
              },
            ),
            const SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 60,right: 60,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        top: 40,
                          left: -40,
                          child: SizedBox(
                            height: 170,
                            width: 180,
                            child: Card(
                              color: Colors.grey[200],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: const Column(
                                children: [
                                  SizedBox(height: 50,),
                                  Text("Garlic Rosted",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,),),
                                  SizedBox(height: 2,),
                                  Text("Thai Spice Restora",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400),),
                                  SizedBox(height: 15,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("5",style: TextStyle(color: Colors.red),),
                                      Text("(225+Rating)",style: TextStyle(color: Colors.black,fontSize: 15),),
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("\$",style: TextStyle(color: Colors.orange),),
                                      Text("5.25",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                    ],
                                  ),

                                ],
                              ),
                            ),
                          )),
                      Image.asset("assets/images/foodall.png"),
                    ],
                  ),
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                          top: 40,
                          left: -40,
                          child: SizedBox(
                            height: 170,
                            width: 180,
                            child: Card(
                              color: Colors.grey[200],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: const Column(
                                children: [
                                  SizedBox(height: 50,),
                                  Text("Garlic Rosted",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,),),
                                  SizedBox(height: 2,),
                                  Text("Thai Spice Restora",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400),),
                                  SizedBox(height: 15,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("5",style: TextStyle(color: Colors.red),),
                                      Text("(225+Rating)",style: TextStyle(color: Colors.black,fontSize: 15),),
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("\$",style: TextStyle(color: Colors.orange),),
                                      Text("5.25",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                    ],
                                  ),

                                ],
                              ),
                            ),
                          )),
                      Image.asset("assets/images/foodall.png"),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 150,),
            Padding(
              padding: const EdgeInsets.only(left: 60,right: 60,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        top: 40,
                          left: -40,
                          child: SizedBox(
                            height: 170,
                            width: 180,
                            child: Card(
                              color: Colors.grey[200],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: const Column(
                                children: [
                                  SizedBox(height: 50,),
                                  Text("Garlic Rosted",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,),),
                                  SizedBox(height: 2,),
                                  Text("Thai Spice Restora",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400),),
                                  SizedBox(height: 15,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("5",style: TextStyle(color: Colors.red),),
                                      Text("(225+Rating)",style: TextStyle(color: Colors.black,fontSize: 15),),
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("\$",style: TextStyle(color: Colors.orange),),
                                      Text("5.25",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                    ],
                                  ),

                                ],
                              ),
                            ),
                          )),
                      Image.asset("assets/images/foodall.png"),
                    ],
                  ),
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                          top: 40,
                          left: -40,
                          child: SizedBox(
                            height: 170,
                            width: 180,
                            child: Card(
                              color: Colors.grey[200],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: const Column(
                                children: [
                                  SizedBox(height: 50,),
                                  Text("Garlic Rosted",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,),),
                                  SizedBox(height: 2,),
                                  Text("Thai Spice Restora",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400),),
                                  SizedBox(height: 15,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("5",style: TextStyle(color: Colors.red),),
                                      Text("(225+Rating)",style: TextStyle(color: Colors.black,fontSize: 15),),
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("\$",style: TextStyle(color: Colors.orange),),
                                      Text("5.25",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                    ],
                                  ),

                                ],
                              ),
                            ),
                          )),
                      Image.asset("assets/images/foodall.png"),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

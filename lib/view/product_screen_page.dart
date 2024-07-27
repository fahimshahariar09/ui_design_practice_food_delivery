import 'package:flutter/material.dart';
import 'package:food_delivery/view/product_page.dart';
import 'package:toggle_switch/toggle_switch.dart';

class ProductScreenPage extends StatefulWidget {
  const ProductScreenPage({super.key});

  @override
  State<ProductScreenPage> createState() => _ProductScreenPageState();
}

class _ProductScreenPageState extends State<ProductScreenPage> {
  int index = 0;
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
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 60, right: 60),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
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
              const SizedBox(
                height: 25,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                color: Colors.grey[200],
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    height: 90,
                    width: double.infinity,
                    //color: Colors.red,
                    child: Row(
                      children: [
                        Image.asset("assets/images/food.png"),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Little Creaters-",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 50,
                                ),
                                Icon(
                                  Icons.bookmark,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                            Text(
                              "Club Street",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.location_on,
                                  size: 15,
                                ),
                                Text(
                                  "524 Uddarprodes",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                  size: 15,
                                ),
                                Text(
                                  "4.5",
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  "(115+Rating)",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                color: Colors.grey[200],
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    height: 90,
                    width: double.infinity,
                    //color: Colors.red,
                    child: Row(
                      children: [
                        Image.asset("assets/images/food1.png"),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Yanti Nasi",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 50,
                                ),
                                Icon(
                                  Icons.bookmark,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                            Text(
                              "Padang",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.location_on,
                                  size: 15,
                                ),
                                Text(
                                  "534 Uddarprodes",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.red,
                                  size: 15,
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  "(225+Rating)",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const ProductPage()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  color: Colors.grey[200],
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: SizedBox(
                      height: 90,
                      width: double.infinity,
                      //color: Colors.red,
                      child: Row(
                        children: [
                          Image.asset("assets/images/food3.png"),
                          const SizedBox(
                            width: 20,
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Tiong Bahru",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 50,
                                  ),
                                  Icon(
                                    Icons.bookmark,
                                    color: Colors.red,
                                  ),
                                ],
                              ),
                              Text(
                                "Bakery",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.location_on,
                                    size: 15,
                                  ),
                                  Text(
                                    "534 Uddarprodes",
                                    style: TextStyle(fontSize: 12),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.red,
                                    size: 15,
                                  ),
                                  Text(
                                    "4.5",
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text(
                                    "(150+Rating)",
                                    style: TextStyle(fontSize: 12),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: tapperFun,
        currentIndex: index,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.access_time_outlined,
                size: 25,
                color: Colors.black54,
              ),
              label: '',
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.explore,
                size: 25,
                color: Colors.black54,
              ),
              label: '',
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.contact_page,
                size: 25,
                color: Colors.black54,
              ),
              label: '',
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.bookmark_border,
                size: 25,
                color: Colors.black54,
              ),
              label: '',
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                size: 25,
                color: Colors.black54,
              ),
              label: '',
              backgroundColor: Colors.green),
        ],
      ),
    );
  }

  void tapperFun(int i) {
    setState(() {
      index = i;
    });
  }
}

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String id = '/home_page';

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xff018197),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const SizedBox(
              width: 100,
              child: Image(
                image: AssetImage('assets/images/img.png'),
              ),
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.mic,
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
      body: Container(
        color: Colors.grey.shade300,
        child: Column(
          children: [
            // #search_part
            Container(
              color: const Color(0xff018197),
              padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
              child: Container(
                height: 50,
                padding: const EdgeInsets.only(left: 10, right: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(color: Colors.grey, width: 1),
                ),
                child: Row(
                  children: const [
                    Expanded(
                        child: TextField(
                      decoration: InputDecoration(
                        hintText: 'What are you looking for?',
                        border: InputBorder.none,
                        icon: Icon(
                          Icons.search,
                          color: Color(0xff018197),
                        ),
                      ),
                    )),
                    Icon(
                      Icons.camera_alt,
                      color: Color(0xff018197),
                    ),
                  ],
                ),
              ),
            ),

            Expanded(
              child: ListView(
                children: [
                  // #location
                  Container(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    color: Colors.blueGrey,
                    height: 45,
                    child: Row(
                      children: const [
                        Icon(
                          Icons.location_on,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Deliver to Korea,Republic of',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  // advertisement
                  SizedBox(
                    height: 140,
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(20),
                          width: 180,
                          color: Colors.white,
                          child: const Center(
                            child: Text(
                              'We ship for 45million products',
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ),
                        Expanded(
                            child: Container(
                          color: Colors.white,
                          child: Container(
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(70),
                                  bottomLeft: Radius.circular(70),
                                ),
                                color: Colors.white,
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/img_1.png'),
                                    fit: BoxFit.cover)),
                          ),
                        ))
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  // #signIn
                  Container(
                    height: 160,
                    color: Colors.white,
                    padding: const EdgeInsets.only(left: 16, right: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'Sign in for the best experience',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: double.infinity,
                          height: 50,
                          color: Colors.orange,
                          child: const Center(
                            child: Text(
                              'Sign in',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const Text(
                          'Create an account',
                          style:
                              TextStyle(color: Colors.blueAccent, fontSize: 18),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    padding: const EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Deal of the day',
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Image(
                          image: AssetImage('assets/images/img_4.png'),
                          width: double.infinity,
                          height: 240,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        const Text(
                          'Up to 31% off APC Battery Back',
                          style: TextStyle(fontSize: 17),
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        const Text(
                          '\$10.99 - \$79.9',
                          style: TextStyle(fontSize: 17),
                        ),
                        const SizedBox(
                          height: 6 + 2,
                        ),
                        // #best
                        Container(
                          padding: const EdgeInsets.all(16),
                          color: Colors.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Best sellers in Electronics',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22,
                                ),
                              ),
                              const SizedBox(
                                height: 16,
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.width,
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Column(
                                          children: const [
                                            Expanded(
                                                child: Image(
                                              image: AssetImage(
                                                  'assets/images/img_2.png'),
                                              fit: BoxFit.cover,
                                            ),),
                                            SizedBox(height: 5,),
                                            Expanded(
                                              child: Image(
                                                image: AssetImage(
                                                    'assets/images/img_3.png'),
                                                fit: BoxFit.cover,
                                              ),),
                                          ],
                                        )),
                                    SizedBox(width: 5,),
                                    Expanded(
                                        child: Column(
                                          children: const [
                                            Expanded(
                                              child: Image(
                                                image: AssetImage(
                                                    'assets/images/img_5.png'),
                                                fit: BoxFit.cover,
                                              ),),
                                            SizedBox(height: 5,),

                                            Expanded(
                                              child: Image(
                                                image: AssetImage(
                                                    'assets/images/img_6.png'),
                                                fit: BoxFit.cover,
                                              ),),
                                          ],
                                        )),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                  // #deal
                ],
              ),
            )
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}

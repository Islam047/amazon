import 'package:flutter/material.dart';

class HomeAssignment extends StatefulWidget {
  static const String id = '/home_assignment';

  const HomeAssignment({Key? key}) : super(key: key);

  @override
  State<HomeAssignment> createState() => _HomeAssignmentState();
}

class _HomeAssignmentState extends State<HomeAssignment> {
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
                IconButton(onPressed: () {}, icon: const Icon(Icons.mic)),
                IconButton(
                    onPressed: () {}, icon: const Icon(Icons.shopping_cart)),
              ],
            )
          ],
        ),
      ),
      body: Container(
        color: Colors.grey.shade300,
        child: Column(
          children: [
            // #search
            Container(
              color: const Color(0xff018197),
              padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(7)),
                child: Row(
                  children: [
                    const Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search),
                            hintText: 'What are you looking for?',
                            hintStyle:
                                TextStyle(fontSize: 15, color: Colors.grey)),
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.camera_alt,
                        color: Colors.grey,
                      ),
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
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    height: 50,
                    color: Colors.blueGrey,
                    child: Row(
                      children: const [
                        Icon(Icons.location_on, color: Colors.white),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'Deliver to Korea, Republic of',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  // #advertisement
                  Container(
                    color: Colors.white,
                    height: 150,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(75),
                                  bottomRight: Radius.circular(75),
                                ),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/img_1.png'),
                                    fit: BoxFit.cover)),
                          ),
                        ),
                        Container(
                          width: 160,
                          padding: const EdgeInsets.all(10),
                          child: const Center(
                            child: Text(
                              'We ship 45million products',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                        left: 16, right: 16, top: 16, bottom: 16),
                    height: 170,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Sign in for the best experience',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Container(
                          height: 50,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.deepOrange,
                          ),
                          child: const Center(
                            child: Text(
                              'Sign in',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ),
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
                    color: Colors.white,
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
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
                          image: AssetImage('assets/images/img_9.png'),
                          width: double.infinity,
                          height: 240,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          'Up to 31% off APC Battery Back',
                          style: TextStyle(fontSize: 17),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          '\$10.99 - \$79.9',
                          style: TextStyle(fontSize: 17),
                        ),
                        SizedBox(
                          height: 6 + 2,
                        ),
                      ],
                    ),
                  ),
                  // #bestSeller
                  Container(
                    margin: EdgeInsets.only(top: 10),

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
                                  children: [
                                    Expanded(
                                        child: Image.asset(
                                      'assets/images/img_8.png',
                                      fit: BoxFit.cover,
                                    )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Expanded(
                                        child: Image.asset(
                                      'assets/images/img_9.png',
                                      fit: BoxFit.cover,
                                    ))
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                        child: Image.asset(
                                      'assets/images/img_7.png',
                                      fit: BoxFit.cover,
                                    )),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Expanded(
                                        child: Image.asset(
                                      'assets/images/img_6.png',
                                      fit: BoxFit.cover,
                                    )),

                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    margin: EdgeInsets.only(top: 10),
                    padding: EdgeInsets.all(16),
                    child: Column(
                      children: [
                        const Text(
                          'Top products in camera',
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
                            child: Column(
                              children: [
                                Expanded(
                                  child: Image.asset(
                                    'assets/images/img_3.png',
                                    fit: BoxFit.cover,
                                    width: MediaQuery.of(context).size.width,
                                  ),
                                ),
                                Expanded(
                                    child: Row(
                                      children: [
                                        Expanded(
                                            child: Image.asset(
                                          'assets/images/img_4.png',
                                          fit: BoxFit.cover,
                                        ),),
                                        SizedBox(width: 10,),
                                        Expanded(
                                            child: Image.asset(
                                              'assets/images/img_5.png',
                                              fit: BoxFit.cover,
                                            )),
                                      ],
                                    ))
                              ],
                            ))
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      drawer: const Drawer(),
    );
  }
}

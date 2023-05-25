import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.grey[500],
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Icon(
                      Icons.tune,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 300,
                child: Text(
                  "74 results for 'photographer'",
                  softWrap: true,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ),
              Stack(
                alignment: Alignment.topCenter,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 170),
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[200],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 160),
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[300],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xff011667),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Photographer",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: const Text(
                                    "S120/h",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff011667),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: 45,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xFF5065B2),
                              ),
                              child: const Icon(
                                Icons.bookmark,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 5),
                          child: const Text(
                            "Subject and studio photography of goods for an online store. Photo processing.",
                            style: TextStyle(
                                color: Color(0xFF5065B2),
                                fontSize: 16,
                                fontWeight: FontWeight.w600),
                            softWrap: true,
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(8),
                              margin: const EdgeInsets.only(top: 5),
                              decoration: BoxDecoration(
                                color: const Color(0xFF5065B2),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Text(
                                "Photography",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              padding: const EdgeInsets.all(8),
                              margin: const EdgeInsets.only(top: 5),
                              decoration: BoxDecoration(
                                color: const Color(0xFF5065B2),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Text(
                                "Photoshop",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      SizedBox(
                          width: 100,
                          height: 100,
                          child: Image.asset("images/arrow1.png")),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text("Dislike"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                          width: 100,
                          height: 100,
                          child: Image.asset("images/arrow2.png")),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text("Like"),
                    ],
                  ),
                ],
              ),
              Card(
                color: Colors.grey[100],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Padding(
                  padding: EdgeInsets.all(24.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.home,
                        color: Colors.grey[400],
                      ),
                      Icon(
                        Icons.search,
                        color: Color(0xff011667),
                      ),
                      Icon(Icons.settings, color: Colors.grey[400]),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

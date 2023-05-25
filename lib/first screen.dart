// ignore_for_file: file_names

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // backgroundColor:const Color(0xffEDEDED),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 350,
                decoration: BoxDecoration(
                  boxShadow:const [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 5,
                      offset: Offset(5,5)
                    ),
                  ],
                  borderRadius:BorderRadius.circular(50),
                  image:const DecorationImage(image: NetworkImage("https://i.pinimg.com/564x/3d/c9/c7/3dc9c7eb0929200fd8770a5eead883d0.jpg"),fit: BoxFit.fill,),
                ),
              ),
              const Text("Jacob Roberts",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
              const Text("Photographer. Work experience 7 years.I make nature and product photography.",style: TextStyle(color: Color(0xffCBCCDE), fontSize: 16),),
               Card(
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(30.0),
                 ),
                color:Colors.grey[100],
                child: Padding(
                  padding:const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("112 Works", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                      Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),
                              border: Border.all(color: Colors.grey[200]!, width: 5),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://i.pinimg.com/564x/0c/8e/81/0c8e812796e3a2ec5ea58a5df94f595c.jpg"),
                              ),
                            ),
                          ),
                          Container(
                            margin:const EdgeInsets.only(right: 30),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),
                              border: Border.all(color: Colors.grey[200]!, width: 5),
                              image:const  DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://i.pinimg.com/564x/23/00/e2/2300e2494936e561de97269dcdbdae64.jpg"),
                              ),
                            ),
                          ),
                          Container(
                            margin:const EdgeInsets.only(right: 60),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),
                              border: Border.all(color: Colors.grey[200]!, width: 5),
                              image:const DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://i.pinimg.com/564x/c7/06/a4/c706a47bdcf41bfb09e4ce3caba133cb.jpg"),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                   Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    color:const  Color(0xff011667),
                    child:const  Padding(
                      padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("3",style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold),),
                          Text("applications", style: TextStyle(fontSize: 16,color: Colors.white),)
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    color: Colors.grey[100]!,
                    child:  Padding(
                      padding:const  EdgeInsets.symmetric(horizontal: 24.0, vertical: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("25",style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                          Text("views today", style: TextStyle(fontSize: 16,color: Colors.grey[400]!),)
                        ],
                      ),
                    ),
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
                    children: [Icon(Icons.home, color:   Color(0xff011667),),
                      Icon(Icons.search,color: Colors.grey[400],),
                      Icon(Icons.settings,color: Colors.grey[400]),],
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

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'flutterscreen.dart';
class Secondscreen extends StatefulWidget {
  const Secondscreen({super.key});

  @override
  State<Secondscreen> createState() => _SecondscreenState();
}

class _SecondscreenState extends State<Secondscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(flexibleSpace: Container(decoration:
      BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end: Alignment.bottomRight,
          colors: [Colors.cyanAccent,Colors.white,Colors.white,Colors.cyanAccent])),
        child: Center(child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
          child: Text("Drive Ready Technologies",style: TextStyle(color: Colors.purpleAccent,fontSize: 25),),
        )),),),
    body:SingleChildScrollView(child: Column(
    children: [
      Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 300),
        child: Column(
          children: [
      CarouselSlider(items:[
                  Container(color: Colors.red,child: Image.network(fit: BoxFit.fill,
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSp921jaXXNcvp4NRXLXiEZ9DtZOvwFiK1tWw&usqp=CAU"),),
                  Container(color: Colors.amber,child: Image.network(fit: BoxFit.fill,
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-aCTBzmeP9txHiP5kNprD50vd5DwHkAf0vQ&usqp=CAU"),),
                  Container(color: Colors.blue,child: Image.network(fit: BoxFit.fill,""
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwm4PBRkcktsX86atqMj1DE4S2eSY5U3VWtNBoasA0DFjAzm67kQk34LbZKWb5IVrxScI&usqp=CAU"),),
                  Container(color: Colors.cyanAccent,child: Image.network(fit: BoxFit.fill,""
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2Fzt0MohilS4l4GJNAOSR-Fy9xMXbLmuzwVkp0v1asRX1ZmE8kciMRXGNOhSDllSsjq8&usqp=CAU")
                  ),], options:
                CarouselOptions(
                  height: 280,
                  //viewportFraction: 1.2,
                  aspectRatio: 16/9,
                  initialPage: 1,
                  autoPlay: true,
                  // autoPlayCurve: Curves.bounceIn,
                  // scrollPhysics: BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics(parent: ScrollPhysics())),
                  // pageSnapping: false,
                  // scrollDirection: Axis.vertical
                  // animateToClosest: false
                  // reverse: true
                  autoPlayInterval: Duration(seconds: 1),
                )), Padding(
                  padding: const EdgeInsets.fromLTRB(0, 12, 0, 12),
                  child: Center(child: Column(
                    children: [
                      Text("Course For You",style: TextStyle(color:Colors.purpleAccent,fontSize: 30),),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child:
                        Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children:[  
                                    SizedBox(height: 210,width:190,child: Card(color: Colors.cyanAccent,
                                        child: Image.network(fit: BoxFit.fill,
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEfALIqSRiU9qGqXs6qRBlZJqzMEhy_1"
                                                "WvJBOjsjvGZetRVB1mk4BkqVY7ym-i5f_bsYI&usqp=CAU"),),),
                                  Text("Full Stack",style: TextStyle(color: Colors.purpleAccent,fontSize: 25),),
                                  ],
                                ),
                                Column(
                                  children: [
                                   InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>flutterscreen()));},

                                        child: SizedBox(height: 210,width:190,child: Card(color: Colors.cyanAccent,child: Image.network(fit: BoxFit.fill,""
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzKuFsnYx8_MM_7caOgsCs5qzz8mbshgmm7ogYfinoYqqa9a4"
                                            "qZeich-0NHEyqpoCFH9s&usqp=CAU"),),),

                                    ),Text("Google Flutter",style: TextStyle(color: Colors.blue,fontSize: 25),),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    SizedBox(height: 210,width:190,child: Card(color: Colors.cyanAccent,child: Image.network(fit: BoxFit.fill,""
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGlWaXn8pQZBGie"
                                        "CZ1D3JvkHZAfViD5nQ0zgnguY895olXdLCHfroJ_8Da14cigc2o4EY&usqp=CAU"),),),
                                    Text("AWS Developer",style: TextStyle(color: Colors.blue,fontSize: 25),),
                                  ],
                                ),

                                Column(
                                  children: [
                                    SizedBox(height: 210,width:190,child: Card(color: Colors.cyanAccent,child: Image.network(fit: BoxFit.fill,""
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDrVY58VDWUgoO8PXJy7eYvIy"
                                        "KWwVyert0YX2sGv481kqewi4wkaNqxDA2yjqj5pzDQLg&usqp=CAU")),),
                                    Text("Salesforces",style: TextStyle(color: Colors.purpleAccent,fontSize: 25),),
                                  ],
                                ),

                              ],
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    SizedBox(height: 210,width:190,child: Card(color: Colors.cyanAccent,child: Image.network(fit: BoxFit.fill,""
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxOJklYJEnbe7V_56hP7hIQbfpW71oR"
                                        "pwnUL-57BSNl5L61EiY7zfSjk0EiO9Ygf4kodA&usqp=CAU"),)),
                                    Text("Azure Devops",style: TextStyle(color: Colors.purpleAccent,fontSize: 25),),
                                  ],
                                ),
                                Column(
                                  children: [
                                    SizedBox(height: 210,width:190,child: Card(color: Colors.cyanAccent,child: Image.network(fit: BoxFit.fill,
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmBiqbwSjU4LEZq9WiHOOUUCNCBZk7jMTACAe37vX-qdF9SXwE5mzfdCQxanrxIHrEOVI&usqp=CAU"
                                       // "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUZ66RUDJr8S9qFCvqxdxJrE9Csbp3uzE5dA&usqp=CAU"
                                    ),),),
                                    Text("Google Devops",style: TextStyle(color: Colors.blue,fontSize: 25),),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    SizedBox(height: 210,width:190,child: Card(color: Colors.cyanAccent,child: Image.network(fit: BoxFit.fill,""
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUZ66RUDJr8S9qFCvqxdxJrE9Csbp3uzE5dA&usqp=CAU"),),),
                                    Text("AIML",style: TextStyle(color: Colors.blue,fontSize: 29),),
                                  ],
                                ),
                                Column(
                                  children: [
                                    SizedBox(height: 210,width:190,child: Card(color: Colors.cyanAccent,child: Image.network(fit: BoxFit.fill,
                                       "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6pB3ESLCkaM3tzKe-sUjT9tTamjESM-vjCw&usqp=CAU"
                                    )),),Text("Pega",style: TextStyle(color: Colors.purpleAccent,fontSize: 29),),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    SizedBox(height: 210,width:190,child: Card(color: Colors.cyanAccent,child: Image.network(fit: BoxFit.fill,""
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSW00anmXRS5b1wrsSywImIwrQq8MIcPywR6w&usqp=CAU")),),
                                    Text("Data Analytics",style: TextStyle(color: Colors.purpleAccent,fontSize: 29),),  ],
                                ),
                                Column(
                                  children: [
                                    SizedBox(height: 210,width:190,child: Card(color: Colors.cyanAccent,child: Image.network(fit: BoxFit.fill,""
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1NJLgkIFaxx_F6lEvpT1R01Zzg3iMDxcm4g&usqp=CAU"),),),
                                    Text("Pega",style: TextStyle(color: Colors.purpleAccent,fontSize: 29),),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(height: 210,width:190,child: Card(color: Colors.cyanAccent,),),
                                SizedBox(height: 210,width:190,child: Card(color: Colors.cyanAccent,),),
                              ],
                            ),
                          ],
                        ),


                      ),


                    ],
                  ),
                  ),
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
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
class Secondscreen extends StatefulWidget {
  const Secondscreen({super.key});

  @override
  State<Secondscreen> createState() => _SecondscreenState();
}

class _SecondscreenState extends State<Secondscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(flexibleSpace: Container(decoration:
      BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end: Alignment.bottomRight,
          colors: [Colors.white70,Colors.orange,Colors.lightBlueAccent,])),
        child: Center(child: Text("Drive Ready Technologies",style: TextStyle(color: Colors.white70,fontSize: 22),)),),),
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
                  height: 300,
                  //viewportFraction: 1.2,
                  aspectRatio: 16/9,
                  initialPage: 2,
                  autoPlay: true,
                  // autoPlayCurve: Curves.bounceIn,
                  // scrollPhysics: BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics(parent: ScrollPhysics())),
                  // pageSnapping: false,
                  // scrollDirection: Axis.vertical
                  // animateToClosest: false
                  // reverse: true
                  autoPlayInterval: Duration(seconds: 2),
                )), Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                  child: Center(child: Column(
                    children: [
                      Text("Course For You",style: TextStyle(color:Colors.blueGrey,fontSize: 25),),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child:
                        Row(
                          children: [
                            SizedBox(height: 270,width:190,child: Card(color: Colors.pink,),),
                            SizedBox(height: 270,width:190,child: Card(color: Colors.pink,),),
                            SizedBox(height: 270,width:190,child: Card(color: Colors.pink,),),
                            SizedBox(height: 270,width:190,child: Card(color: Colors.pink,),),
                            SizedBox(height: 270,width:190,child: Card(color: Colors.pink,),),
                            SizedBox(height: 270,width:190,child: Card(color: Colors.pink,),),
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
import 'package:flutter/material.dart';
class flutterscreen extends StatefulWidget {
  const flutterscreen({super.key});

  @override
  State<flutterscreen> createState() => _flutterscreenState();
}

class _flutterscreenState extends State<flutterscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor:Colors.purple,appBar: AppBar(),
      body: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(30)),
        child:
        SafeArea(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))
                ),
                  padding: EdgeInsets.all(20.0),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,10, 0, 0),
                        child: Text("Welcome To ",style: TextStyle(color: Colors.black87,fontSize: 40),),
                      ),
                      SizedBox(
                        height: 100,
                        width: 2000
                      ),
                      Text("Flutter",style: TextStyle(color: Colors.black,fontSize: 40),),
                SizedBox(height: 10,
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child:SingleChildScrollView(
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [Text("Introduction",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                        ),]),),
                ),]),),
    ])
    ),
    ),
    );
  }
}

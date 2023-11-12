import 'package:flutter/material.dart';
import 'Secondscreen.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner:false,home: Firstscreen(),);
  }
}
class Firstscreen extends StatefulWidget {
  const Firstscreen({super.key});

  @override
  State<Firstscreen> createState() => _FirstscreenState();
}

class _FirstscreenState extends State<Firstscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors.white,
      body: Center( child:
      InkWell( onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Secondscreen()));
      },
        child:
        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tb"
            "n:ANd9GcQhzcx6c5untS8F6rlhx1FIn0y-J5JFprooyX2D4_cxdBB7921rT6afHDHp01QJZg2lok0&usqp=CAU"),
      ),


      ),
    );
  }
}
import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container-Day 4",
         style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
      ),
      backgroundColor: Colors.teal,
    ),
    body: Center(
      child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.teal,
          // border: Border.all(
          //   color: Color.fromARGB(255, 160, 155, 155),
          //   width: 5,
          // ),
          border: Border(
           top: BorderSide(
            color: Colors.greenAccent,
            width: 5
           ),
          ),
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              offset: Offset(10, 20), //for determining the offset of the shadow whether that be x or yy axis
              blurRadius: 14,
              color: Colors.greenAccent, // color for shadow
              spreadRadius: 10, //for spreading the shadows of the conatainer
            ),
            BoxShadow(
              offset: Offset(20, 10),
              blurRadius: 14,
              color: Color.fromARGB(255, 128, 211, 171), 
              spreadRadius: 10, 
            ),
          ],
        ),
        child: FlutterLogo(),
      ),
    ),
     bottomNavigationBar: BottomAppBar(
        child:Row(
          children: [Text("Home"), Text("About"), Text("search"),
          ],
         ),
        )
   );
  }
}
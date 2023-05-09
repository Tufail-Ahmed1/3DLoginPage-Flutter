import 'dart:ffi';

import 'package:flutter/material.dart';

void main()
{
  runApp(
      MyHomePage()
  );
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            //color: Colors.white,
            color: Color(0xFFE6E6E6),
          ),
          child: Center(
            child: Container(
              width: 420,
              height: 520,
              padding: EdgeInsets.only(top: 60),
              decoration: BoxDecoration(
                color: Color(0xFFE6E6E6),
                border: Border.all(
                  color: Colors.white,
                  width: 3,
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(0),
                  topRight: Radius.circular(40),
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(0),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(120, 120, 120, 0.3),
                    offset: Offset(15, 15),

                   blurRadius: 20,
                    spreadRadius: 5,
                  ),
                  BoxShadow(
                    color: Colors.white.withOpacity(0.8),
                    offset: Offset(-15, -15),
                    blurRadius: 20,
                    spreadRadius: 15,
                  ),
                  BoxShadow(
                    color: Color.fromRGBO(120, 120, 120, 8.3),
                    offset: Offset(25, 25),
                    blurRadius: 20,
                    spreadRadius: 5,
                    //inset: true,
                  ),
                  BoxShadow(
                    color: Colors.white.withOpacity(0.8),
                    offset: Offset(-15, -15),
                    blurRadius: 20,
                    spreadRadius: 5,
                    //inset: true,
                  ),
                ],
                //boxSizing: BorderBox,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 80,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 50),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child:
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Username",
                        filled: true,
                        fillColor: Color.fromRGBO(233, 231, 231,0.8),
                        contentPadding: EdgeInsets.all(15),
                        border: OutlineInputBorder(
                          //borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    padding: EdgeInsets.all(10),
                    child:
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Password",
                        filled: true,

                        fillColor: Color(0xFFE9E7E7),
                        contentPadding: EdgeInsets.all(15),
                        border: OutlineInputBorder(
                          // borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(50),

                        ),
                      ),
                    ),
                    width: double.maxFinite,
                    height: 100,
                  ),
                  SizedBox(height: 5),
                  Container(
                    padding: EdgeInsets.all(10),
                    child:
                    MaterialButton(
                      onPressed: () {},
                      child: Text(
                        "Submit",
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                     //color: Color(0xFFE9E7E7),
                     color: Color.fromRGBO(250, 250, 250, 0.8),
                      minWidth: double.minPositive,
                      height: 50,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );

  }
}

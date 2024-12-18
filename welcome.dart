// ignore_for_file: deprecated_member_use, avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class Welcome extends StatelessWidget {
  const Welcome({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Welcome ",
          style: TextStyle(color: Colors.white, 
          fontSize: 30,fontFamily: "Schyler",
               ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 28, 36, 26),
        elevation: 40.0,
        shadowColor: const Color.fromARGB(255, 84, 116, 76),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("asset1/img/b3.jpg"), fit: BoxFit.fill)),

          //  ...................
          child: Center(
            child: Column(
              children: [
                Container(
                    margin: EdgeInsets.fromLTRB(0, 150, 0, 0),
                    child: Text(
                      "Hello  👋",
                      style: TextStyle(
                          color: const Color.fromARGB(255, 229, 236, 227),
                          fontSize: 27),
                    )),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "/login");
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(255, 58, 40, 15)),
                      padding: MaterialStateProperty.all(
                          EdgeInsets.fromLTRB(40, 0, 40, 12)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
                    ),
                    child: Text(
                      "Log In",
                      style: TextStyle(fontSize: 33, color: Colors.white,fontFamily: "Schyler"),
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Not yet a member !",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                      GestureDetector(
                        onTap: () {Navigator.pushNamed(context, "/Signup");},
                        child: Text(
                          " Sign up now",
                          style: TextStyle(
                              fontSize: 15,
                              color: const Color.fromARGB(255, 19, 177, 5),
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

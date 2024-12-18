
// ignore_for_file: prefer_const_constructors, deprecated_member_use, avoid_unnecessary_containers

import 'package:flutter/material.dart';
class LogIN extends StatelessWidget {
  const LogIN({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: 
      FloatingActionButton(
        onPressed: (){  Navigator.pushNamed(context, "/"); },
        child: Icon(Icons.home,color: Colors.white,),
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        ),
      appBar: AppBar(
        title: Text(
          "Log In",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 83, 61, 35),
        elevation: 40.0,
        shadowColor: const Color.fromARGB(255, 43, 19, 10),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("asset1/img/l1.jpg"),
              radius: 60,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: Text(
                "Your Company Name",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 2),
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 207, 191, 185),
                  borderRadius: BorderRadius.circular(50)),
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "User Name:",
                  hintStyle: TextStyle(fontSize: 19),
                  prefixIcon: Icon(Icons.person),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              padding: EdgeInsets.symmetric(vertical: 2),
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 207, 191, 185),
                  borderRadius: BorderRadius.circular(50)),
              width: 300,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Password:",
                  hintStyle: TextStyle(fontSize: 19),
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.visibility),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 140, 0),
                    child: Text(
                      "remember me",
                      style: TextStyle(
                          color: Color.fromARGB(238, 2, 1, 0), fontSize: 16),
                    ),
                  ),
                  Container(
                    child: Checkbox(value: false, onChanged: (v) {}),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/app");
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 83, 61, 35)),
                  padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8))),
                ),
                child: Text(
                  "Log In",
                  style: TextStyle(fontSize: 21, color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
// ignore_for_file: prefer_const_constructors, must_be_immutable, deprecated_member_use

import 'package:flutter/material.dart';

class SignUP extends StatefulWidget {
  const SignUP({super.key});

  State<SignUP> createState() => _SignUPState();
}

class _SignUPState extends State<SignUP> {
  String? gender;
  bool sw = false;
  double sl = 0;
  bool? ck = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, "/login");
        },
        child: Icon(
          Icons.repeat_rounded,
          color: Colors.white,
        ),
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      ),
      appBar: AppBar(
        title: Text(
          "Sign UP",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 83, 61, 35),
        elevation: 40.0,
        shadowColor: const Color.fromARGB(255, 43, 19, 10),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
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
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      child: Text(
                        "Gender:",
                        style: TextStyle(color: Colors.black, fontSize: 19),
                      ),
                    ),
                    Container(
                      child: Radio(
                          value: "Male",
                          groupValue: gender,
                          onChanged: (v) {
                            setState(() {
                              gender = v;
                            });
                          }),
                    ),
                    Container(
                      child: Text(
                        "Male",
                        style: TextStyle(color: Colors.black, fontSize: 19),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      child: Radio(
                          value: "Female",
                          groupValue: gender,
                          onChanged: (v) {
                            setState(() {
                              gender = v;
                            });
                          }),
                    ),
                    Container(
                      child: Text(
                        "Female",
                        style: TextStyle(color: Colors.black, fontSize: 19),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        child: Text(
                      "Status",
                      style: TextStyle(color: Colors.black, fontSize: 19),
                    )),
                    SizedBox(
                      width: 90,
                    ),
                    Container(
                      child: DropdownMenu(dropdownMenuEntries: [
                        DropdownMenuEntry(value: 1, label: "Married"),
                        DropdownMenuEntry(value: 1, label: "Single")
                      ]),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text(
                          "Age: ",
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        )),
                    Container(
                        margin: EdgeInsets.only(left: 80),
                        child: Slider(
                            value: sl,
                            min: 0,
                            max: 100,
                            onChanged: (value) {
                              setState(() {
                                sl = value;
                              });
                            })),
                  ],
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 80),
                  child: Text(
                    "Age = ${sl.toInt()}",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 75, 62, 57),
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  )),
              SizedBox(
                height: 50,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          "Recieve Notifications",
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        )),
                    Container(
                        margin: EdgeInsets.only(left: 80),
                        child: Switch(
                          value: sw,
                          onChanged: (s) {
                            setState(() {
                              sw = s;
                            });
                          },
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        child: Text(
                      "I agree to the terms and conditions",
                      style: TextStyle(color: Colors.black, fontSize: 19),
                    )),
                    Container(
                        child: Checkbox(
                            value: ck,
                            onChanged: (s) {
                              setState(() {
                                ck = s;
                              });
                            })),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 207, 191, 185),
                    borderRadius: BorderRadius.circular(50)),
                width: 300,
                height: 200,
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Notes:",
                    hintStyle: TextStyle(fontSize: 19),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 10),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/login");
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        const Color.fromARGB(255, 83, 61, 35)),
                    padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8))),
                  ),
                  child: Text(
                    "Sign UP",
                    style: TextStyle(fontSize: 21, color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

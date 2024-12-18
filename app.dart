// ignore_for_file: deprecated_member_use, avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types

import 'package:flutter/material.dart';
class app extends StatelessWidget {
  const app({super.key});


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
        leading: IconButton(onPressed: (){}, 
        icon: Icon(Icons.menu,color: Colors.white,size: 35,)),
        actions: [
          IconButton(onPressed: (){}, 
        icon: Icon(Icons.search,color: Colors.white,size: 35,)),
        ],
        title: Text(
          "Items ",
          style: TextStyle(color: Colors.white, 
          fontSize: 40,fontFamily: "Schyler",
               ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 28, 36, 26),
        elevation: 40.0,
        shadowColor: const Color.fromARGB(255, 84, 116, 76),
      ),
      body: 
      SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            children: [
              
              
              
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                  backgroundImage: AssetImage("asset1/img/1.jpg"),
                  radius: 60,
                 ),
                 CircleAvatar(
                  backgroundImage: AssetImage("asset1/img/2.jpg"),
                  radius: 60,
                 ),
                 CircleAvatar(
                  
                  backgroundImage: AssetImage("asset1/img/3.jpg"),
                  radius: 60,
                 ),
                  
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                child: Row(
                  
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(80, 0, 0, 0),
                      child:
                     Text("Meat",style:TextStyle(fontSize: 20,
                     fontWeight: FontWeight.w400,
                     color:  Color.fromARGB(255, 83, 61, 35)) ,)
                    ),
                    SizedBox(width: 90,),
                    Text("Chicken",style:TextStyle(fontSize: 20,
                     fontWeight: FontWeight.w400,
                     color:  Color.fromARGB(255, 83, 61, 35)) ,),
                    SizedBox(width: 100,),
                    Text("Fish",style:TextStyle(fontSize: 20,
                     fontWeight: FontWeight.w400,
                     color:  Color.fromARGB(255, 83, 61, 35)) ,),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                  backgroundImage: AssetImage("asset1/img/4.jpg"),
                  radius: 60,
                 ),
                 CircleAvatar(
                  backgroundImage: AssetImage("asset1/img/5.jpg"),
                  radius: 60,
                 ),
                 CircleAvatar(
                  backgroundImage: AssetImage("asset1/img/6.jpg"),
                  radius: 60,
                 ),
                  
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                child: Row(
                  
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(60, 0, 0, 0),
                      child: 
                      Text("Vegetables",style:TextStyle(fontSize: 20,
                     fontWeight: FontWeight.w400,
                     color:  Color.fromARGB(255, 83, 61, 35)) ,)),
                      SizedBox(width: 80,),
                    
                      
                       Text("Fruit",style:TextStyle(fontSize: 20,
                     fontWeight: FontWeight.w400,
                     color:  Color.fromARGB(255, 83, 61, 35)) ,),
                      SizedBox(width: 105,),

                    Text("Egg",style:TextStyle(fontSize: 20,
                     fontWeight: FontWeight.w400,
                     color:  Color.fromARGB(255, 83, 61, 35)) ,),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                  backgroundImage: AssetImage("asset1/img/7.jpg"),
                  radius: 60,
                 ),
                 CircleAvatar(
                  backgroundImage: AssetImage("asset1/img/8.jpg"),
                  radius: 60,
                 ),
                 CircleAvatar(
                  backgroundImage: AssetImage("asset1/img/9.jpg"),
                  radius: 60,
                 ),
                  
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                child: Row(
                  
                  children: [

                    Container(
                      margin: EdgeInsets.fromLTRB(80, 0, 0, 0),
                      child: Text("Milk ",style:TextStyle(fontSize: 20,
                     fontWeight: FontWeight.w400,
                     color:  Color.fromARGB(255, 83, 61, 35)) ,)),
                        SizedBox(width: 105,),
                    Text("Rice",style:TextStyle(fontSize: 20,
                     fontWeight: FontWeight.w400,
                     color:  Color.fromARGB(255, 83, 61, 35)) ,),
                      SizedBox(width: 120,),
                    Text("Pasta",style:TextStyle(fontSize: 20,
                     fontWeight: FontWeight.w400,
                     color:  Color.fromARGB(255, 83, 61, 35)) ,),

                  ],
                ),
              ),
              SizedBox(height: 15),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                  backgroundImage: AssetImage("asset1/img/10.jpg"),
                  radius: 60,
                 ),
                 CircleAvatar(
                  backgroundImage: AssetImage("asset1/img/11.jpg"),
                  radius: 60,
                 ),
                 Container(
                  decoration: BoxDecoration(border: Border.all( color:
                   Color.fromARGB(255, 83, 61, 35),
                    width: 10),
                    borderRadius: BorderRadius.circular(60)),
                  
                   child: IconButton(onPressed: (){}, 
                      icon: Icon(Icons.add,
                      color: const  Color.fromARGB(255, 83, 61, 35),size: 80,)),
                 ),
                    
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                child: Row(
                  
                  children: [

                    Container(
                      margin: EdgeInsets.fromLTRB(70, 0, 0, 0),

                      child: Text("Legumes",style:TextStyle(fontSize: 20,
                     fontWeight: FontWeight.w400,
                     color:  Color.fromARGB(255, 83, 61, 35)) ,)),
                      SizedBox(width: 85,),
                    Text("Bread",style:TextStyle(fontSize: 20,
                     fontWeight: FontWeight.w400,
                     color:  Color.fromARGB(255, 83, 61, 35)) ,),
                    SizedBox(width: 100,),
                    Text("Add",style:TextStyle(fontSize: 20,
                     fontWeight: FontWeight.w400,
                     color:  Color.fromARGB(255, 83, 61, 35)) ,),
                  ],
                ),
              ),
              SizedBox(height: 40,),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ElevatedButton(
                onPressed: () {
                  
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 83, 61, 35)),
                  padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8))),
                ),
                child: Text(
                  "Recipes",
                  style: TextStyle(fontSize: 21, color: Colors.white),
                ),
              ),
              SizedBox(width: 40,),
              

              // ..........
              ElevatedButton(
                onPressed: () {
                  
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 83, 61, 35)),
                  padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8))),
                ),
                child: Text(
                  "Archives",
                  style: TextStyle(fontSize: 21, color: Colors.white),
                ),
              ),
                   
                  ],
                ),
              )
            ]

              ),
        ),
      ));
  }
}

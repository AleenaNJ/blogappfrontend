import 'package:flutter/material.dart';

class signup extends StatefulWidget {
  const signup({super.key});

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),

        body: Container(
          child: Column(
            children: [

              TextField(
                decoration: InputDecoration(
                    labelText: ("name"),
                    border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 10,),



              TextField(
                decoration: InputDecoration(
                    labelText: ("age"),
                    border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 10,),

              TextField(
                decoration: InputDecoration(
                    labelText: ("mob"),
                    border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 10,),


              TextField(
                decoration: InputDecoration(
                    labelText: ("address"),
                    border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 10,),


              TextField(
                decoration: InputDecoration(
                    labelText: ("email"),
                    border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 10,),



              TextField(
                decoration: InputDecoration(
                    labelText: ("pincode"),
                    border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 10,),


              TextField(
                decoration: InputDecoration(
                    labelText: ("password"),
                    border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 10,),



              ElevatedButton(onPressed: (){}, child: Text("signup")),

              SizedBox(height: 30,),


              ElevatedButton(onPressed: (){}, child: Text("back to menu")),


            ],
          ),
        ),


      ),
    );
  }
}

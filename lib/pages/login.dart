import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  labelText: ("email"),
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


            ElevatedButton(onPressed: (){}, child: Text("login")),

            SizedBox(height: 30,),


            ElevatedButton(onPressed: (){}, child: Text("back to menu")),



          ],
        ),
      ),
    );
  }
}
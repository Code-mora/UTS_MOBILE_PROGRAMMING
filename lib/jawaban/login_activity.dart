import 'package:flutter/material.dart';

class LoginActivity extends StatelessWidget {
  const LoginActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 600,),
                  child: Image(
                    height: 100,
                    width: 100,
                    image: AssetImage("gambar/Logo.png"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text("LKS\nMART", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.purple)),
                ),
              ],
            ),
          
          Padding(
            padding: const EdgeInsets.only(left: 540),
            child: Text("Sign In", style: TextStyle(color: Colors.black, fontSize: 32, fontWeight: FontWeight.bold)),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 540),
            child: Text("Enter your ID and password to sign in!", style: TextStyle(color: Colors.black45)),
          ),
        
          Text("Email"),
          TextField(
            decoration: InputDecoration(
              hintText: "Email",
              border: BorderRadius.all(Radius.circular(15)),
            ),
          ),
          ],
        ),
      ),
      
    );
  }
}
import 'dart:ui';

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
        
          Text("Email", style: TextStyle(fontWeight: FontWeight.bold)),
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              hintText: "email",
              hintStyle: TextStyle(fontSize: 12, fontWeight: FontWeight.w700),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(15)),
              )
            ),
          ),

          SizedBox(height: 15),
          Text("Password*", style: TextStyle(fontWeight: FontWeight.bold)),
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              hintText: "Min. 8 characters",
              hintStyle: TextStyle(fontSize: 12, fontWeight: FontWeight.w700),
              suffixIcon: Icon(Icons.remove_red_eye),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(15)),
              )
            ),
          ),

          SizedBox(height: 20),
          Row(
            children: [
              Icon(Icons.check_box_outline_blank),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text("Keep me logged in", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12,)),
              ),
            ],
          ),

          SizedBox(height: 20),

          ElevatedButton(
            style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.purple),WidgetStatePropertyAll(box)
            onPressed: () {
              
            },
            child: Text("Login", style: TextStyle(color: Colors.white, fontSize: 15),),
          ),

          Text("Belum punya akun?", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10))
          ],
        ),
      ),
      
    );
  }
}
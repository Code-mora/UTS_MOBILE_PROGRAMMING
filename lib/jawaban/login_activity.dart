import 'package:flutter/material.dart';

class LoginActivity extends StatelessWidget {
  const LoginActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          Container(
            height: 250,
            width: 150,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("gambar/Gudang.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Text("LKS\nMART", style: TextStyle(color: Colors.deepPurpleAccent, fontSize: 18, fontWeight: FontWeight.w700))
        ],
      )
      );
  }
}
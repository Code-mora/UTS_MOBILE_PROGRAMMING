import 'package:flutter/material.dart';

class LoginActivity extends StatelessWidget {
  const LoginActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
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
        
        Text("Sign In")
        ],
      ),
    );
  }
}
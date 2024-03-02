import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("🛍️ List of Fruits"),
        ),
        backgroundColor: Colors.white,
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "🍎 Apple\n",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 25,
                    fontWeight: FontWeight.w900),
                ),
                TextSpan(
                  text: "🍇 Grapes\n",
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 25,
                      fontWeight: FontWeight.w900),
                ),
                TextSpan(
                  text: "🍒 Cherry\n",
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 25,
                      fontWeight: FontWeight.w900),
                ),
                TextSpan(
                  text: "🍓 Strawberry\n",
                  style: TextStyle(
                      color: Colors.pink,
                      fontSize: 25,
                      fontWeight: FontWeight.w900),
                ),
                TextSpan(
                  text: "🥭 Mango\n",
                  style: TextStyle(
                      color: Colors.orange,
                      fontSize: 25,
                      fontWeight: FontWeight.w900),
                ),
                TextSpan(
                  text: "🍍 Pineapple\n",
                  style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 25,
                      fontWeight: FontWeight.w900),
                ),
                TextSpan(
                  text: "🍋 Lemon\n",
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 25,
                      fontWeight: FontWeight.w900),
                ),
                TextSpan(
                  text: "🍉 Watermelon\n",
                  style: TextStyle(
                      color: Colors.lightGreenAccent,
                      fontSize: 25,
                      fontWeight: FontWeight.w900),
                ),
                TextSpan(
                  text: "🥥 Coconut",
                  style: TextStyle(
                      color: Colors.brown,
                      fontSize: 25,
                      fontWeight: FontWeight.w900),
                ),
              ]
            ),
          ),
        ),
      ),
    ),
  );
}
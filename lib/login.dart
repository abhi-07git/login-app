import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {

  TextEditingController _email = TextEditingController();
  TextEditingController _pass = TextEditingController();
  String? semail;
  String? spass;


  @override
  Widget build(BuildContext context) {
    return Material(
              child: Container(
                decoration: BoxDecoration(

                  image: DecorationImage(
                      image: AssetImage("images/mov.jpg"),

                      opacity: 0.5
                  )
                ),
              ),
    );
  }
}
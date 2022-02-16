import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        TextField(
          decoration: InputDecoration(
              hintText: 'Enter Your Name',
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
        ),
        TextField(),
        TextField(),
        TextField(),
      ]),
    );
  }
}

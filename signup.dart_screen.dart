import 'package:flutter/material.dart';
import 'package:signup/register.dart_screen.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/pic.jpg'), fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Color(0XFFcfedc6),
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            title: Text(
              'Student Merit Recomenddation',
              style: TextStyle(fontSize: 35),
            ),
            centerTitle: true,
          ),
          body: Stack(
            children: [
              SingleChildScrollView(
                  child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * .6,
                    right: 20,
                    left: 20),
                child: Column(
                  children: [
                    TextField(
                        decoration: InputDecoration(
                            hintText: 'Email',
                            fillColor: Color(0XFFcfedc6),
                            prefixIcon: Icon(Icons.email),
                            filled: true,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(40)))),
                    SizedBox(
                      height: 30,
                    ),
                    TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: 'Password',
                            fillColor: Color(0XFFcfedc6),
                            filled: true,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide: BorderSide.none))),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Register()),
                          );
                        },
                        child: Text('Registor',
                            style: TextStyle(
                                fontSize: 20,
                                backgroundColor: Color(0XFFcfedc6),
                                color: Colors.white,
                                fontWeight: FontWeight.bold))),
                  ],
                ),
              )),
            ],
          ),
        ));
  }
}

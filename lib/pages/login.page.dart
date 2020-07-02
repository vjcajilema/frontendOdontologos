import 'package:flutter/material.dart';
import 'package:odontologos/widget/button.dart';
import 'package:odontologos/widget/first.dart';
import 'package:odontologos/widget/forgot.dart';
import 'package:odontologos/widget/inputEmail.dart';
import 'package:odontologos/widget/password.dart';
import 'package:odontologos/widget/textLogin.dart';
import 'package:odontologos/widget/verticalText.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.blueGrey, Colors.lightBlueAccent]),
        ),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(children: <Widget>[
                  VerticalText(),
                  TextLogin(),
                ]),
                InputEmail(),
                PasswordInput(),
                ButtonLogin(),
                FirstTime(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

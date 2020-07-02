import 'package:flutter/material.dart';
import 'package:odontologos/widget/buttonNewUser.dart';
import 'package:odontologos/widget/newEmail.dart';
import 'package:odontologos/widget/newName.dart';
import 'package:odontologos/widget/password.dart';
import 'package:odontologos/widget/singup.dart';
import 'package:odontologos/widget/textNew.dart';
import 'package:odontologos/widget/userOld.dart';

class NewUser extends StatefulWidget {
  @override
  _NewUserState createState() => _NewUserState();
}

class _NewUserState extends State<NewUser> {
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
                Row(
                  children: <Widget>[
                    SingUp(),
                    TextNew(),
                  ],
                ),
                NewNome(),
                NewEmail(),
                PasswordInput(),
                ButtonNewUser(),
                UserOld(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {


    runApp(
        new MaterialApp(
          title: "meu primeiro app",
            home: Container(color: Color.fromRGBO(23, 46, 69, 1),
              child: Column(
                children: <Widget>[
                  Text("App Turma Técnico Senac")
                ],
              ),
          ),
        )
    );

}

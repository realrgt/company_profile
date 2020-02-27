import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(45, 70, 45, 70),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Image.asset("images/logo.png"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                GestureDetector(
                  onTap: () {},
                  child: Image.asset("images/menu_empresa.png"),
                ),
                GestureDetector(
                  onTap: () { },
                  child: Image.asset("images/menu_servico.png"),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                GestureDetector(
                  onTap: () {},
                  child: Image.asset("images/menu_cliente.png"),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Image.asset("images/menu_contato.png"),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

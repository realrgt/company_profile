
import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 15),
                child: Row(
                  children: <Widget>[
                    Image.asset("images/detalhe_contato.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Contato",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.greenAccent
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Text(
                  "Email: consultoria@atm.com",
                  textAlign: TextAlign.justify
              ),Text(
                  "Telefone: +258 2102988",
                  textAlign: TextAlign.justify
              ),Text(
                  "Celular: +258 847522988",
                  textAlign: TextAlign.justify
              ),
            ],
          ),
        ),
      ),
    );
  }
}

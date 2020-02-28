
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
        title: Text("Clientes"),
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
                    Image.asset("images/detalhe_cliente.png"),
                    Text("Nossos Serviços")
                  ],
                ),
              ),
              Text(
                  "Consultoria",
                  textAlign: TextAlign.justify
              ),Text(
                  "Preços",
                  textAlign: TextAlign.justify
              ),Text(
                  "Acompanhamento de Projetos",
                  textAlign: TextAlign.justify
              ),
            ],
          ),
        ),
      ),
    );
  }
}

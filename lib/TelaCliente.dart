import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
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
                padding: EdgeInsets.only(bottom: 25),
                child: Row(
                  children: <Widget>[
                    Image.asset("images/detalhe_cliente.png"),
                    Text("Clientes")
                  ],
                ),
              ),
              Image.asset("images/cliente1.png"),
              Padding(
                padding: EdgeInsets.only(bottom: 15.0),
                child: Text("Empresa de Software"),
              ),
              Image.asset("images/cliente2.png"),
              Text("Empresa de Consultoria")
            ],
          ),
        ),
      ),
    );
  }
}

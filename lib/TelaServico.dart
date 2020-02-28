import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serviços"),
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
                    Image.asset("images/detalhe_servico.png"),
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

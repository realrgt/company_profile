import 'package:atm_consultoria/TelaCliente.dart';
import 'package:atm_consultoria/TelaContato.dart';
import 'package:atm_consultoria/TelaEmpresa.dart';
import 'package:atm_consultoria/TelaServico.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void _abrirTela(String tela) {

    switch(tela) {

      case "empresa": {
        Navigator.push(context,
          MaterialPageRoute(builder: (context) => TelaEmpresa())
        );
      }
      break;

      case "servico": {
        Navigator.push(context,
          MaterialPageRoute(builder: (context) => TelaServico())
        );
      }
      break;

      case "cliente": {
        Navigator.push(context,
          MaterialPageRoute(builder: (context) => TelaCliente())
        );
      }
      break;

      case "contato": {
        Navigator.push(context,
          MaterialPageRoute(builder: (context) => TelaContato())
        );
      }
      break;

    }

  }

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
                  onTap: () => this._abrirTela("empresa"),
                  child: Image.asset("images/menu_empresa.png"),
                ),
                GestureDetector(
                  onTap: () => this._abrirTela("servico"),
                  child: Image.asset("images/menu_servico.png"),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                GestureDetector(
                  onTap: () => this._abrirTela("cliente"),
                  child: Image.asset("images/menu_cliente.png"),
                ),
                GestureDetector(
                  onTap: () => this._abrirTela("contato"),
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

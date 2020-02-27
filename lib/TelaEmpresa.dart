import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(bottom: 15),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.person,
                      color: Colors.red,
                      size: 60
                    ),
                    Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                      ),
                    )
                  ],
                ),
              ),
              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Aenean sed adipiscing diam donec adipiscing. Congue eu consequat ac felis donec et odio. Dolor morbi non arcu risus. Sapien faucibus et molestie ac feugiat sed lectus vestibulum. Quis imperdiet massa tincidunt nunc pulvinar sapien et ligula. Augue interdum velit euismod in pellentesque massa. Adipiscing elit duis tristique sollicitudin nibh sit amet commodo. Eu tincidunt tortor aliquam nulla facilisi cras fermentum odio. Sed adipiscing diam donec adipiscing tristique risus nec. Commodo odio aenean sed adipiscing diam donec adipiscing tristique. Amet consectetur adipiscing elit pellentesque habitant morbi tristique senectus. Ultrices neque ornare aenean euismod. Facilisis volutpat est velit egestas Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Aenean sed adipiscing diam donec adipiscing. Congue eu consequat ac felis donec et odio. Dolor morbi non arcu risus. Sapien faucibus et molestie ac feugiat sed lectus vestibulum. Quis imperdiet massa tincidunt nunc pulvinar sapien et ligula. Augue interdum velit euismod in pellentesque massa. Adipiscing elit duis tristique sollicitudin nibh sit amet commodo. Eu tincidunt tortor aliquam nulla facilisi cras fermentum odio. Sed adipiscing diam donec adipiscing tristique risus nec. Commodo odio aenean sed adipiscing diam donec adipiscing tristique. Amet consectetur adipiscing elit pellentesque habitant morbi tristique senectus. Ultrices neque ornare aenean euismod. Facilisis volutpat est velit egestas ",
                textAlign: TextAlign.justify
              )
            ],
          ),
        ),
      ),
    );
  }
}

import'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Componentes de flutter'),
      ),
      body: ListView(
        children: const <Widget>[
          ListTile(
            title: Text('Vamos por la 15 Real Madrid'),
            subtitle: Text('Las Vegas - 11/01/2024'),
            leading: Icon(Icons.casino),
            trailing: Icon(Icons.arrow_right_alt_rounded),
          ),
          Divider(),
           ListTile(
            title: Text('Vamos por la 15 America'),
            subtitle: Text('Las Vegas - 12/02/2024'),
            leading: Icon(Icons.casino),
            trailing: Icon(Icons.arrow_right_alt_rounded),
          ),
          Divider(),
           ListTile(
            title: Text('Vamos por la 12 Cruz Azul'),
            subtitle: Text('Las Vegas - 12/02/2024'),
            leading: Icon(Icons.casino),
            trailing: Icon(Icons.arrow_right_alt_rounded),
          ),
        ],
      ),
    );
  }
} 
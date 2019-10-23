// Trying stuff out in a demo

import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Vestego'),
        backgroundColor: Colors.cyan[900],
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://vignette.wikia.nocookie.net/witcher/images/6/68/Gwent_cardart_northern_cintrian_spellweaver.jpg'),
        ),
      ),
    ),
  ),
);
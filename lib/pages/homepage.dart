import 'package:flutter/material.dart';
import 'dart:ui';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 178, 183, 192),
        title: Text('Home'),
        actions: [
          new IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.black38,)),
          new IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart,color: Colors.black38,))


        ],
      ),
      drawer: new Drawer(
        child:ListView(
          children: [
            //header
            new UserAccountsDrawerHeader(
              accountName: Text('Anushka Mukherjee'),
             accountEmail: Text('anushkamukh2018@gmail.com')
             
             )
          ],
        )
      ),
    );
  }
}
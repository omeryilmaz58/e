import 'package:flutter/material.dart';
import 'package:ornek/sepet.dart';

class Pide extends StatefulWidget {
  const Pide({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _PideState createState() => _PideState();
}

class _PideState extends State<Pide> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue[100],
        title: Text('Ağa Pide',style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,color: Colors.red[500]),),
      ),
        body: SafeArea(
          child: ListView(
            children: <Widget>[
              const Card(
                child: ListTile(
                  title: Text('PİDELER',style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),
              const Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Divider(color: Colors.red,height: 20,),
              ),

              ListTile(
                title: const Text('Karışık Pide'),
                trailing: IconButton(icon: const Icon(Icons.add_circle_outline), onPressed: () {},),
              ),
              ListTile(
                title: const Text('Kıymalı Pide'),
                trailing: IconButton(icon: const Icon(Icons.add_circle_outline), onPressed: () {},),
              ),
              ListTile(
                title: const Text('Kaşarlı Pide'),
                trailing: IconButton(icon: const Icon(Icons.add_circle_outline), onPressed: () {},),
              ),
              ListTile(
                title: const Text('Kuşbaşılı Pide'),
                trailing: IconButton(icon: const Icon(Icons.add_circle_outline), onPressed: () {},),
              ),
              const Card(
                child: ListTile(
                  title: Text('İÇECEKLER',style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ),const Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Divider(color: Colors.red,height: 20,),
              ),
              ListTile(
                title: const Text('Ayran'),
                trailing: IconButton(icon: const Icon(Icons.add_circle_outline), onPressed: () {},),
              ),
              ListTile(
                title: const Text('Kola'),
                trailing: IconButton(icon: const Icon(Icons.add_circle_outline), onPressed: () {},),
              ),
              ListTile(
                title: const Text('Gazoz'),
                trailing: IconButton(icon: const Icon(Icons.add_circle_outline), onPressed: () {},),
              ),
              ListTile(
                title: const Text('Soğuk Çay'),
                trailing: IconButton(icon: const Icon(Icons.add_circle_outline), onPressed: () {},),
              ),
              ListTile(
                title: const Text('Şalgam Suyu'),
                trailing: IconButton(icon: const Icon(Icons.add_circle_outline), onPressed: () {},),
              ),
              const Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Divider(color: Colors.red,height: 20,),
              ),
              FloatingActionButton(
                splashColor: Colors.blueGrey,
                backgroundColor: Colors.grey,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Sepet()));
                },
                child: const Icon(Icons.add_shopping_cart),
              ),
              const Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Divider(color: Colors.red,height: 20,),
              ),
            ],
          ),
        ),
    );
  }
}

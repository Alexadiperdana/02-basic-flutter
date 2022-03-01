import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Praktikum',
      home: Scaffold(
        appBar: AppBar(
          title:
              const Text("AplikasiKu", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.red,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('BERITA TERBARU'),
                    Text('PERTANDINGAN BOLA VOLLY HARI INI'),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Image(
                    image: NetworkImage('assets/images/dimas.jpg'),
                    height: 177,
                  ),
                  Image(
                    image: NetworkImage('assets/images/doni.jpg'),
                    height: 177,
                  ),
                  Image(
                    image: NetworkImage('assets/images/manganang.jpg'),
                    height: 177,
                  ),
                  Image(
                    image: NetworkImage('assets/images/rendy.jpg'),
                    height: 177,
                  ),
                  Image(
                    image: NetworkImage('assets/images/rivan.jpg'),
                    height: 177,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text(
                      'Lima Pemain Voly yang Terkenal di Indonesia',
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                color: Colors.red,
                height: 5,
                alignment: Alignment.center,
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.red,
                height: 100,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image(
                      image: NetworkImage(
                        'assets/images/dimas.jpg',
                      ),
                    ),
                    Text(
                      '1. Dimas Saputra',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.red,
                height: 100,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image(
                      image: NetworkImage(
                        'assets/images/doni.jpg',
                      ),
                    ),
                    Text(
                      '2. Doni Haryono',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.red,
                height: 100,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image(
                      image: NetworkImage(
                        'assets/images/manganang.jpg',
                      ),
                    ),
                    Text(
                      '3. Aprilia Manganang',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.red,
                height: 100,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image(
                      image: NetworkImage(
                        'assets/images/rendy.jpg',
                      ),
                    ),
                    Text(
                      '4. Rendy Tamamilang',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.red,
                height: 100,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image(
                      image: NetworkImage(
                        'assets/images/rivan.jpg',
                      ),
                    ),
                    Text(
                      '5. Rivan Nurmulki',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Flutter'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const <Widget>[
                  Text('Nama:'),
                  Text('Yogi Chandra Saputra'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const <Widget>[
                  Text('Kelas:'),
                  Text('IFK5A'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const <Widget>[
                  Text('Universitas:'),
                  Text('UNIBI'),
                  Padding(
                    padding:
                        EdgeInsets.only(top: 30, left: 0, bottom: 0, right: 0),
                    child: Center(
                      child: Text('Penggunaan Row & Column!'),
                    ),
                  )
                ],
              )
            ],
          )),
    );
  }
}

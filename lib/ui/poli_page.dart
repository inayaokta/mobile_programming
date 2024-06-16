import 'package:flutter/material.dart';
import '../model/poli.dart';
import 'poli_detail.dart';

class PoliPage extends StatefulWidget {
  const PoliPage({super.key});

  @override
  State<PoliPage> createState() => _PoliPageState();
}

class _PoliPageState extends State<PoliPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Data poli")),
      body: ListView(
        children: [
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("Poli Anak"),
              ),
            ),
            onTap: () {
              Poli poliAnak = new Poli(namaPoli: "Poli Anak");
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PoliDetail(poli: poliAnak)));
            },
          ),
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("Poli Kandungan"),
              ),
            ),
            onTap: () {
              Poli poliAnak = new Poli(namaPoli: "Poli Kandungan");
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PoliDetail(poli: poliAnak)));
            },
          ),
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("Poli Gigi"),
              ),
            ),
            onTap: () {
              Poli poliAnak = new Poli(namaPoli: "Poli Gigi");
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PoliDetail(poli: poliAnak)));
            },
          ),
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("Poli THT"),
              ),
            ),
            onTap: () {
              Poli poliAnak = new Poli(namaPoli: "Poli THT");
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PoliDetail(poli: poliAnak)));
            },
          )
        ],
      ),
    );
  }
}

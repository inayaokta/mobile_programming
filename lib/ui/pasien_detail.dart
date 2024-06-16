import 'package:flutter/material.dart';   
import '../model/pasien.dart';   
    
 class PasienDetail extends StatefulWidget {   
   final Pasien pasien;   
    
   const PasienDetail({super.key, required this.pasien});   
    
   @override   
   State<PasienDetail> createState() => _PasienDetailState();   
 }   
    
 class _PasienDetailState extends State<PasienDetail> {   
   @override   
   Widget build(BuildContext context) {   
     return Scaffold(
      appBar: AppBar(title: Text("Detail Pasien")),   
      body: Column(
        children: [
          SizedBox(height: 12),
          Text(
            "ID Pasien : ${widget.pasien.idPasien}",
            style: TextStyle(fontSize: 12),
          ),
          SizedBox(height: 12),   
          Row(   
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text("Ubah")),
              ElevatedButton(   
                onPressed: () {},   
                style: 
                    ElevatedButton.styleFrom(backgroundColor: Colors.red),   
                child: const Text("Hapus")),
            ],
          ),
          SizedBox(height: 12),
          Text(
            "Nomor RM : ${widget.pasien.nomor_rm}",
            style: TextStyle(fontSize: 12),
          ),
          SizedBox(height: 12),   
          Row(   
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text("Ubah")),
              ElevatedButton(   
                onPressed: () {},   
                style: 
                    ElevatedButton.styleFrom(backgroundColor: Colors.red),   
                child: const Text("Hapus")),
            ],
          ),
          SizedBox(height: 12),
          Text(
            "Nama Pasien : ${widget.pasien.namaPasien}",
            style: TextStyle(fontSize: 12),
          ),
          SizedBox(height: 12),   
          Row(   
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text("Ubah")),
              ElevatedButton(   
                onPressed: () {},   
                style: 
                    ElevatedButton.styleFrom(backgroundColor: Colors.red),   
                child: const Text("Hapus")),
            ],
          ),
          SizedBox(height: 12),
          Text(
            "Tanggal Lahir: ${widget.pasien.tanggal_lahir}",
            style: TextStyle(fontSize: 12),
          ),
          SizedBox(height: 12),   
          Row(   
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text("Ubah")),
              ElevatedButton(   
                onPressed: () {},   
                style: 
                    ElevatedButton.styleFrom(backgroundColor: Colors.red),   
                child: const Text("Hapus")),
            ],
          ),
          SizedBox(height: 12),
          Text(
            "Nomor Telepon: ${widget.pasien.nomor_telepon}",
            style: TextStyle(fontSize: 12),
          ),
          SizedBox(height: 12),   
          Row(   
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text("Ubah")),
              ElevatedButton(   
                onPressed: () {},   
                style: 
                    ElevatedButton.styleFrom(backgroundColor: Colors.red),   
                child: const Text("Hapus")),
            ],
          ),
          SizedBox(height: 12),
          Text(
            "Alamat : ${widget.pasien.alamat}",
            style: TextStyle(fontSize: 12),
          ),
          SizedBox(height: 12),   
          Row(   
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text("Ubah")),
              ElevatedButton(   
                onPressed: () {},   
                style: 
                    ElevatedButton.styleFrom(backgroundColor: Colors.red),   
                child: const Text("Hapus")),
            ],
          )
        ],   
      ),   
    );
  }   
}

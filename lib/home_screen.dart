
import 'package:flutter/material.dart';
import 'package:pdf_reader/downloads.dart';
import 'package:pdf_reader/list_tile.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 70,
          iconTheme: const IconThemeData(color: Colors.purple),
          actions: [
            Padding(
                padding: const EdgeInsets.only(right: 10),
                child: IconButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => DownloadsPDF()));
                    },
                    icon: const Icon(
                      Icons.download,
                      color: Colors.purple,
                    )))
          ],
          title: const Text(
            'PDF Library',
            style: TextStyle(color: Colors.purple),
          ),
          backgroundColor: Colors.grey.shade300,
          centerTitle: true,
        ),
        body: ListTilePDF(),
        drawer: Drawer(
            backgroundColor: Colors.grey.shade300,
            width: 260,
            ),
        );
    }
}
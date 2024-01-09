



import 'package:flutter/material.dart';
import 'package:pdf_reader/light_detail.dart';
import 'package:pdf_reader/lion_detail.dart';
import 'package:pdf_reader/timetable.dart';
import 'package:pdf_reader/winter_detail.dart';

class ListTilePDF extends StatefulWidget {
  const ListTilePDF({super.key});

  @override
  State<ListTilePDF> createState() => _ListTilePDFState();
}

class _ListTilePDFState extends State<ListTilePDF> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
            children: [
              Card(
                elevation: 1,
                child: ListTile(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => LionDetailPage()));
                  },
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.transparent,
                    child: Image.asset('assets/images/lion1.png'),
                  ),
                  title: Text(
                    'The Lion King',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Producer: Walt Disney'),
                  trailing: Icon(Icons.more_vert_outlined),
                ),
              ),
              Card(
                elevation: 1,
                child: ListTile(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => LightHouseDetail(),
                    ));
                  },
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.transparent,
                    child: Image.asset('assets/images/lightcircle1.png'),
                  ),
                  title: Text(
                    "The Lighthouse Keeper's Legacy",
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Author: Emily Turner'),
                  trailing: Icon(Icons.more_vert_outlined),
                ),
              ),
              Card(
                elevation: 1,
                child: ListTile(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => TimeTable(),
                    ));
                  },
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.transparent,
                    child: Image.asset('assets/images/iub.png'),
                  ),
                  title: Text(
                    'Time Table 5th-2M',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Dated: 02/01/2024'),
                  trailing: Icon(Icons.more_vert_outlined),
                ),
              ),
              Card(
                elevation: 1,
                child: ListTile(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => WinterDetail(),
                    ));
                  },
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.transparent,
                    child: Image.asset('assets/images/winter1.png'),
                  ),
                  title: Text(
                    'The Winters of My Discontent',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
                  ),
                  subtitle: Text('Auther: Warren Keen'),
                  trailing: Icon(Icons.more_vert_outlined),
                ),
              ),
            ],
        ),
        );
    }
}




import 'package:flutter/material.dart';


import 'package:untitled/time_table.dart';
import 'package:untitled/winter_detail.dart';

import 'light.dart';
import 'lion.dart';

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
        child:
        ListView(
          itemExtent: 100,
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
                    child: Image(image: AssetImage('assets/Lion1.jpg'))
                  ),
                  title: Text(
                    'The Lion King',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Producer: Walt Disney'),
                  trailing: PopupMenuButton(
                    onSelected: (String value) {
                      // do something with the selected value here
                    },
                    itemBuilder: (BuildContext ctx) => [
                      const PopupMenuItem(value: '1', child: Text('Download')),
                      const PopupMenuItem(value: '2', child: Text('Save to lib')),
                      const PopupMenuItem(value: '3', child: Text('Copy')),
                      const PopupMenuItem(value: '4', child: Text('Delete')),
                    ],
                  )
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
                    child: Image(image: AssetImage('assets/tomb.jpg')),
                  ),
                  title: Text(
                    "The Lighthouse Keeper's Legacy",
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Author: Emily Turner'),
                  trailing: PopupMenuButton(
                    onSelected: (String value) {
                      // do something with the selected value here
                    },
                    itemBuilder: (BuildContext ctx) => [
                      const PopupMenuItem(value: '1', child: Text('Download')),
                      const PopupMenuItem(value: '2', child: Text('Save to lib')),
                      const PopupMenuItem(value: '3', child: Text('Copy')),
                      const PopupMenuItem(value: '4', child: Text('Delete')),
                    ],
                  )
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
                    child: Image(image: AssetImage('assets/iub.jpg')),
                  ),
                  title: Text(
                    'Time Table 5th-2M',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Dated: 02/01/2024'),
                  trailing: PopupMenuButton(
                    onSelected: (String value) {
                      // do something with the selected value here
                    },
                    itemBuilder: (BuildContext ctx) => [
                      const PopupMenuItem(value: '1', child: Text('Download')),
                      const PopupMenuItem(value: '2', child: Text('Save to lib')),
                      const PopupMenuItem(value: '3', child: Text('Copy')),
                      const PopupMenuItem(value: '4', child: Text('Delete')),
                    ],
                  )
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
                    child: Image(image: AssetImage('assets/wintercircle.jpg')),
                  ),
                  title: Text(
                    'The Winters of My Discontent',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
                  ),
                  subtitle: Text('Auther: Warren Keen'),
                  trailing: PopupMenuButton(
                    onSelected: (String value) {
                      // do something with the selected value here
                    },
                    itemBuilder: (BuildContext ctx) => [
                      const PopupMenuItem(value: '1', child: Text('Download')),
                      const PopupMenuItem(value: '2', child: Text('Save to lib')),
                      const PopupMenuItem(value: '3', child: Text('Copy')),
                      const PopupMenuItem(value: '4', child: Text('Delete')),
                    ],
                  )
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
                      child: Image(image: AssetImage('assets/tomb.jpg')),
                    ),
                    title: Text(
                      "The Lighthouse Keeper's Legacy",
                      style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Author: Emily Turner'),
                    trailing: PopupMenuButton(
                      onSelected: (String value) {
                        // do something with the selected value here
                      },
                      itemBuilder: (BuildContext ctx) => [
                        const PopupMenuItem(value: '1', child: Text('Download')),
                        const PopupMenuItem(value: '2', child: Text('Save to lib')),
                        const PopupMenuItem(value: '3', child: Text('Copy')),
                        const PopupMenuItem(value: '4', child: Text('Delete')),
                      ],
                    )
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
                      child: Image(image: AssetImage('assets/tomb.jpg')),
                    ),
                    title: Text(
                      "The Lighthouse Keeper's Legacy",
                      style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Author: Emily Turner'),
                    trailing: PopupMenuButton(
                      onSelected: (String value) {
                        // do something with the selected value here
                      },
                      itemBuilder: (BuildContext ctx) => [
                        const PopupMenuItem(value: '1', child: Text('Download')),
                        const PopupMenuItem(value: '2', child: Text('Save to lib')),
                        const PopupMenuItem(value: '3', child: Text('Copy')),
                        const PopupMenuItem(value: '4', child: Text('Delete')),
                      ],
                    )
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
                      child: Image(image: AssetImage('assets/tomb.jpg')),
                    ),
                    title: Text(
                      "The Lighthouse Keeper's Legacy",
                      style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Author: Emily Turner'),
                    trailing: PopupMenuButton(
                      onSelected: (String value) {
                        // do something with the selected value here
                      },
                      itemBuilder: (BuildContext ctx) => [
                        const PopupMenuItem(value: '1', child: Text('Download')),
                        const PopupMenuItem(value: '2', child: Text('Save to lib')),
                        const PopupMenuItem(value: '3', child: Text('Copy')),
                        const PopupMenuItem(value: '4', child: Text('Delete')),
                      ],
                    )
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
                      child: Image(image: AssetImage('assets/tomb.jpg')),
                    ),
                    title: Text(
                      "The Lighthouse Keeper's Legacy",
                      style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Author: Emily Turner'),
                    trailing: PopupMenuButton(
                      onSelected: (String value) {
                        // do something with the selected value here
                      },
                      itemBuilder: (BuildContext ctx) => [
                        const PopupMenuItem(value: '1', child: Text('Download')),
                        const PopupMenuItem(value: '2', child: Text('Save to lib')),
                        const PopupMenuItem(value: '3', child: Text('Copy')),
                        const PopupMenuItem(value: '4', child: Text('Delete')),
                      ],
                    )
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
                      child: Image(image: AssetImage('assets/tomb.jpg')),
                    ),
                    title: Text(
                      "The Lighthouse Keeper's Legacy",
                      style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Author: Emily Turner'),
                    trailing: PopupMenuButton(
                      onSelected: (String value) {
                        // do something with the selected value here
                      },
                      itemBuilder: (BuildContext ctx) => [
                        const PopupMenuItem(value: '1', child: Text('Download')),
                        const PopupMenuItem(value: '2', child: Text('Save to lib')),
                        const PopupMenuItem(value: '3', child: Text('Copy')),
                        const PopupMenuItem(value: '4', child: Text('Delete')),
                      ],
                    )
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
                      child: Image(image: AssetImage('assets/tomb.jpg')),
                    ),
                    title: Text(
                      "The Lighthouse Keeper's Legacy",
                      style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Author: Emily Turner'),
                    trailing: PopupMenuButton(
                      onSelected: (String value) {
                        // do something with the selected value here
                      },
                      itemBuilder: (BuildContext ctx) => [
                        const PopupMenuItem(value: '1', child: Text('Download')),
                        const PopupMenuItem(value: '2', child: Text('Save to lib')),
                        const PopupMenuItem(value: '3', child: Text('Copy')),
                        const PopupMenuItem(value: '4', child: Text('Delete')),
                      ],
                    )
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
                      child: Image(image: AssetImage('assets/tomb.jpg')),
                    ),
                    title: Text(
                      "The Lighthouse Keeper's Legacy",
                      style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Author: Emily Turner'),
                    trailing: PopupMenuButton(
                      onSelected: (String value) {
                        // do something with the selected value here
                      },
                      itemBuilder: (BuildContext ctx) => [
                        const PopupMenuItem(value: '1', child: Text('Download')),
                        const PopupMenuItem(value: '2', child: Text('Save to lib')),
                        const PopupMenuItem(value: '3', child: Text('Copy')),
                        const PopupMenuItem(value: '4', child: Text('Delete')),
                      ],
                    ),
                ),
              ),
            ],
        ),
        );
    }
}
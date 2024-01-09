
import 'package:flutter/material.dart';
import 'package:untitled/main.dart';


import 'list_tile.dart';

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
          title: const Text(
            'PDF Library',
            style: TextStyle(color: Colors.purple),
          ),
          backgroundColor: Colors.grey.shade300,
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.navigate_next),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyHomePage()),
                );
              },
            ),
          ],
        ),
        body: ListTilePDF(),
        drawer: Drawer(
          child: Container(
            color: Colors.red,
            child: ListView(
              children: [
                DrawerHeader(
                   decoration: BoxDecoration(
                     color: Colors.white,
                   ),
                    child: Container(
                      width: 130,
                      height: 150,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                          image:NetworkImage('https://e7.pngegg.com/pngimages/867/61/png-clipart-library-signage-state-library-of-victoria-meridian-district-library-central-library-public-library-american-library-association-books-and-pens-text-comic-book-thumbnail.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                ),
                ListTile(
                  leading: Icon(Icons.app_blocking_outlined),
                  title: Text('About Us',style: TextStyle(fontSize: 16,color: Colors.white),),
                  onTap: () {
                    // Update the state of the app.
                    // ...
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(Icons.view_comfy_alt),
                  title: Text('Lib View',style: TextStyle(fontSize: 16,color: Colors.white),),
                  onTap: () {
                    // Update the state of the app.
                    // ...
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(Icons.feedback),
                  title: Text('FeedBack',style: TextStyle(fontSize: 16,color: Colors.white),),
                  onTap: () {
                    // Update the state of the app.
                    // ...
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text('Setting',style: TextStyle(fontSize: 16,color: Colors.white),),
                  onTap: () {
                    // Update the state of the app.
                    // ...
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(Icons.rate_review),
                  title: Text('Rate Us',style: TextStyle(fontSize: 16,color: Colors.white),),
                  onTap: () {
                    // Update the state of the app.
                    // ...
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ),
            backgroundColor: Colors.grey.shade300,
            width: 260,
            ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          fixedColor: Colors.green,
          items: const [
            BottomNavigationBarItem(
              label: "Home",
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: "Search",
              icon: Icon(Icons.search),
            ),
            BottomNavigationBarItem(
              label: "Profile",
              icon: Icon(Icons.account_circle),
            ),
          ],
          onTap: (int indexOfItem) {}),
        );
    }
}


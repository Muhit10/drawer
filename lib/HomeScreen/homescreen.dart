import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Welcome",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            //===========drawer haeder============
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/header.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              accountName: Text("Md.Inzamamul Haque"),
              accountEmail: Text("muhithaque@gmail.com"),
              currentAccountPicture: ClipOval(
                child: Image.asset("assets/me.jpg"),
              ),
              //currentAccountPictureSize: Size(40, 40),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              iconColor: const Color.fromARGB(255, 1, 38, 74),
              textColor: const Color.fromARGB(255, 3, 38, 89),
              tileColor: Colors.blue[100],
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              iconColor: const Color.fromARGB(255, 1, 38, 74),
              textColor: const Color.fromARGB(255, 3, 38, 89),
              tileColor: Colors.blue[100],
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(Icons.chat_bubble),
              title: Text("Messages"),
              iconColor: const Color.fromARGB(255, 1, 38, 74),
              textColor: const Color.fromARGB(255, 3, 38, 89),
              tileColor: Colors.blue[100],
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(Icons.call),
              title: Text("Calls"),
              iconColor: const Color.fromARGB(255, 1, 38, 74),
              textColor: const Color.fromARGB(255, 3, 38, 89),
              tileColor: Colors.blue[100],
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favourite"),
              iconColor: const Color.fromARGB(255, 1, 38, 74),
              textColor: const Color.fromARGB(255, 3, 38, 89),
              tileColor: Colors.blue[100],
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(Icons.dashboard),
              title: Text("Dashboard"),
              iconColor: const Color.fromARGB(255, 1, 38, 74),
              textColor: const Color.fromARGB(255, 3, 38, 89),
              tileColor: Colors.blue[100],
            ),
          ],
        ),
      ),
    );
  }
}

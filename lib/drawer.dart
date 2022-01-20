import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            // DrawerHeader(
            //   child: Text(
            //     "Hi, I am Drawer",
            //     style: TextStyle(color: Colors.amber),
            //   ),
            //   decoration: BoxDecoration(color: Colors.black),
            // ),
            UserAccountsDrawerHeader(
              accountName: Text("Nuzhat Tabassum"),
              accountEmail: Text("nuzhatprogga76@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://media.istockphoto.com/photos/successful-businesswoman-picture-id1297832789'),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Account"),
              subtitle: Text("Personal"),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text("Email"),
              subtitle: Text("nuzhatprogga76@gmail.com"),
              trailing: Icon(Icons.send),
            )
          ],
        ),
      );
  }
}

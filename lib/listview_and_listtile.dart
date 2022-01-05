// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class MyLisview extends StatelessWidget {
  const MyLisview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("this is Lisvews"),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.network(
                  "https://png.pngtree.com/png-vector/20190710/ourmid/pngtree-user-vector-avatar-png-image_1541962.jpg",
                  fit: BoxFit.cover,
                )),
            title: const Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
          ListTile(
            leading: Icon(Icons.holiday_village),
            title: Text('Item 1'),
            trailing: Icon(Icons.arrow_back),
          ),
        ],
      ),
    );
  }
}

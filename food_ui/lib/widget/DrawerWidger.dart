import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Color(0XFF6f4e37)),
              accountName: Text(
                "Koffee Code",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              accountEmail: Text(
                "koffeecode@gmail.com",
                style: TextStyle(fontSize: 16),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage(
                  "images/avatar.jpg",
                ),
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.home,
              color: Color(0XFF6f4e37),
            ),
            title: Text(
              "Home",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0XFF6f4e37)),
            ),
          ),
          
          ListTile(
            leading: Icon(
              Icons.person,
              color: Color(0XFF6f4e37),
            ),
            title: Text(
              "My Account",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0XFF6f4e37)),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.shopping_cart,
              color: Color(0XFF6f4e37),
            ),
            title: Text(
              "My Orders",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0XFF6f4e37)),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.favorite_border,
              color: Color(0XFF6f4e37),
            ),
            title: Text(
              "My Wish List",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0XFF6f4e37)),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.settings,
              color: Color(0XFF6f4e37),
            ),
            title: Text(
              "Settings",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0XFF6f4e37)),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Color(0XFF6f4e37),
            ),
            title: Text(
              "Log Out",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0XFF6f4e37)),
            ),
          )
        ],
      ),
    );
  }
}

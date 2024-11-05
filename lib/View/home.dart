import 'package:flutter/material.dart';

class Profil extends StatefulWidget {
  final Map? data;
  const Profil({super.key, this.data});

  @override
  State<Profil> createState() => _ProfilState();
}

class _ProfilState extends State<Profil> {
  @override
  Widget build(BuildContext context) {
    Map? dataForm = widget.data;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.settings, color: Colors.white),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 20),
          CircleAvatar(
            radius: 50,
            child: Image.network('https://cdn1.iconfinder.com/data/icons/user-pictures/101/malecostume-512.png'),
          ),
          SizedBox(height: 10),
          Text(
            dataForm!['username'],
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 50),
          buildProfileButton(context, Icons.shopping_bag, 'My Orders'),
          SizedBox(height: 30),
          buildProfileButton(context, Icons.edit, 'Edit Profile'),
          SizedBox(height: 30),
          buildProfileButton(context, Icons.history, 'History'),
          SizedBox(height: 50),
          TextButton(
            onPressed: () {},
            child: Text(
              'About Us',
              style: TextStyle(color: Colors.redAccent, fontSize: 16),
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.redAccent,
                minimumSize: Size(double.infinity, 50),
              ),
              onPressed: () {},
              child: Text('Logout'),
            ),
          ),
        ],
      ),
    );
  }

   Widget buildProfileButton(BuildContext context, IconData icon, String title) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.grey[800],
          padding: EdgeInsets.symmetric(vertical: 15),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        onPressed: () {},
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(icon, color: Colors.redAccent),
                SizedBox(width: 10),
                Text(
                  title,
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ],
            ),
            Icon(Icons.arrow_forward_ios, color: Colors.white),
          ],
        ),
      ),
    );
  }
}
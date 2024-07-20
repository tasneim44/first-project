import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50),bottomRight: Radius.circular(50))
        ),
        actions: [
          IconButton(
            onPressed: () {
              print('Hi');
            },
            icon: const Icon(
              Icons.search,
              color: Colors.white,
              shadows: [
                Shadow(color: Colors.white),
                Shadow(color: Colors.black)
              ],
            ),
          ),
          const SizedBox(
            width: 100,
          ),
          const Icon(Icons.notification_add),
          const SizedBox(
            width: 50,
            height: 100,
          ),
          const Icon(Icons.more_vert),
        ],
        centerTitle: true,
        leading: const Icon(Icons.menu),
        backgroundColor: Colors.green,
        title: const Text(
          'WhatsApp',
        ),
      ),
      body: const SizedBox(
        width: 150,
        height: 150,
        child: Text(
          'Welcome T asneim If you are a person join t5ruuum,aw-urg1la.,vr/3ipjb1',
          maxLines: 3,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 25,
            color: Colors.green,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        items: [
          const BottomNavigationBarItem(
            label: 'home',
            icon: Icon(
              Icons.home,
            ),
          ),
          const BottomNavigationBarItem(
            label: 'reels',
            icon: Icon(
              Icons.video_call,
            ),
          ),
          const BottomNavigationBarItem(
            label: 'Profile',
            icon: Icon(
              Icons.person,
            ),
          ),
          const BottomNavigationBarItem(
            label: 'chat',
            icon: Icon(
              Icons.chat,
            ),
          ),
        ],
      ),
    );
  }
}

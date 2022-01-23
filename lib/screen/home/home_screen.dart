import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Icon(
            Icons.search,
            color: Colors.black45,
          ),
          SizedBox(width: 10),
        ],
        leading: Icon(
          Icons.menu,
          color: Colors.black45,
        ),
        centerTitle: true,
        title: Text(
          'Country Info',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Continent'),
          Expanded(
            child: GridView.builder(
              padding: EdgeInsets.only(
                left: 10,
                right: 10,
                bottom: 10,
              ),
              scrollDirection: Axis.horizontal,
              itemCount: 5,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1,
                mainAxisSpacing: 10,
              ),
              itemBuilder: (context, index) => Card(
                child: GridTile(
                  footer: Container(
                    height: 50,
                    color: Colors.green,
                  ),
                  child: Container(
                    color: Color(0x3F5EFB),
                    child: Image.asset(
                      'assets/images/asia.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: ListView.builder(
              itemBuilder: (context, index) => Card(
                child: ListTile(
                  title: Text('item'),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

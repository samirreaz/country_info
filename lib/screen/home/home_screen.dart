import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  List<Map<String, dynamic>> continents = [
    {'name': 'Africa', 'img': 'assets/images/Africa.jpeg'},
    {'name': 'Antarctica', 'img': 'assets/images/Antarctica.jpeg'},
    {'name': 'Asia', 'img': 'assets/images/Asia.jpeg'},
    {'name': 'Australia', 'img': 'assets/images/Australia.jpeg'},
    {'name': 'North Amrica', 'img': 'assets/images/north_amrica.jpeg'},
    {'name': 'South America', 'img': 'assets/images/south_america.jpeg'},
    {'name': 'Europe', 'img': 'assets/images/Europe.jpeg'},
  ];

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
                top: 10,
                left: 10,
                right: 10,
                bottom: 10,
              ),
              scrollDirection: Axis.horizontal,
              itemCount: continents.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1,
                mainAxisSpacing: 10,
              ),
              itemBuilder: (context, index) => Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(continents[index]['img'])),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                // child: Image.asset(
                //   ,
                //   fit: BoxFit.cover,
                // ),
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: ListView.builder(
              itemBuilder: (context, index) => Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    image: DecorationImage(
                        image: AssetImage('assets/images/Asia.jpeg')),
                    gradient: LinearGradient(
                      colors: [
                        Colors.white.withOpacity(.5),
                        Colors.black,
                      ],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                  ),
                  height: 200,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

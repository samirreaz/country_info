import 'package:country_info/screen/home/home_screen.dart';
import 'package:flutter/material.dart';
//import 'package:url_launcher/url_launcher.dart';

var defultText = TextStyle(color: Color(0xfff5f5f5), fontSize: 20);
var linkText = TextStyle(color: Color(0xff2196f3), fontSize: 20);
void launch(String s) {}

class About_Screen extends StatelessWidget {
  const About_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff9fa8da),
        body: ListView(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color(0xff3f51b5),
              ),
              height: 340,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 35.0),
                    child: CircleAvatar(
                      maxRadius: 120,
                      backgroundImage: AssetImage('20190112_210919_001.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18.0),
                    child: Text(
                      'MD. Kawsar Hussen Shohud',
                      style: TextStyle(
                        color: Color(0xffe1f5fe),
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Column(children: [
              Padding(
                padding: const EdgeInsets.only(top: 18.0, right: 24),
                child: Text(
                  'Country information app' + '\n Version: 1.00',
                  style: defultText,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 18.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: 'Click here, for more informations:-',
                            style: defultText),
                      ]),
                    ),
                  ],
                ),
              ),
              InkWell(
                child: Text(
                  'GitHub',
                  style: linkText,
                ),
                onTap: () {
                  print('yes');
                  launch('https://github.com/mkhshohud99');
                },
              ),
              InkWell(
                child: Text(
                  'LinkedIn',
                  style: linkText,
                ),
                onTap: () {
                  print('No');
                  launch('https://www.linkedin.com/in/mkhshohud1999/');
                },
              )
            ]),
            Padding(
              padding: const EdgeInsets.only(top: 68.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomeScreen(),
                        ),
                      );
                    },
                    iconSize: 35,
                    icon: Icon(Icons.home),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
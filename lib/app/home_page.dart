import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String textEu = '__ ';
  String textVou = '___ ';
  String textVirar = '_____ ';
  String textDev = '___ ';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            const SizedBox(height: 100),
            const Center(
              child: Text(
                'Descobrindo a Palavra',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black),
              ),
            ),
            const SizedBox(height: 50),
            SizedBox(
              height: 50,
              width: 250,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (textEu == '__ ') {
                      textEu = 'EU ';
                    } else {
                      textEu = '__ ';
                    }
                  });
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  shadowColor: Colors.lightGreen,
                  padding: EdgeInsets.all(15),
                ),
                child: const Text(
                  'BUTTON 1',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20,),
            SizedBox(
              height: 50,
              width: 250,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (textVou == '___ ') {
                      textVou = 'VOU ';
                    } else {
                      textVou = '___ ';
                    }
                  });
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  shadowColor: Colors.redAccent,
                  padding: EdgeInsets.all(15),
                ),
                child: const Text(
                  'BUTTON 2',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              height: 50,
              width: 250,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (textVirar == '_____ ') {
                      textVirar = 'VIRAR ';
                    } else {
                      textVirar = '_____ ';
                    }
                  });
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  shadowColor: Colors.blueAccent,
                  padding: EdgeInsets.all(15),
                ),
                child: const Text(
                  'BUTTON 3',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              height: 50,
              width: 250,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (textDev == '___ ') {
                      textDev = 'DEV ';
                    } else {
                      textDev = '___ ';
                    }
                  });
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.yellow,
                  shadowColor: Colors.yellowAccent,
                  padding: EdgeInsets.all(15),
                ),
                child: const Text(
                  'BUTTON 4',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 50),
            Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 100),
                child: Row(children: [
                  Text(
                    textEu,
                    style: const TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Text(
                    textVou,
                    style: const TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Text(
                    textVirar,
                    style: const TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Text(
                    textDev,
                    style: const TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ]),
              ),
            ),
            const SizedBox(height: 100),
            const Center(
              child: Text(
                'BecomingDev',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.black
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

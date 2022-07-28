import 'package:flutter/material.dart';
import 'bagalk.dart';
import 'banglore.dart';
import 'banglorerrural.dart';
import 'belgaum.dart';
import 'bellary.dart';
import 'bidar.dart';
import 'bijapur.dart';
import 'chamarajanagar.dart';
import 'chikballapur.dart';
import 'chikmagalur.dart';
import 'chitradurga.dart';
import 'dakshinkannada.dart';
import 'davangere.dart';
import 'dharwad.dart';
import 'gadag.dart';
import 'gulbarga.dart';
import 'hassan.dart';
import 'haveri.dart';
import 'kodagu.dart';
import 'kolar.dart';
import 'koppal.dart';
import 'mandaya.dart';
import 'mysore.dart';
import 'raichur.dart';
import 'ramanagara.dart';
import 'shimoga.dart';
import 'tumkur.dart';
import 'udupi.dart';
import 'uttarkannada.dart';
import 'yadgir.dart';

void main() {
  runApp(MaterialApp(
    home: Myapp(),
    debugShowCheckedModeBanner: false,
  ));
}

class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      fit: StackFit.expand,
      children: [
        Image(
          image: AssetImage('images/Karnataka-locator-map-blank.png'),
          fit: BoxFit.fill,
        ),
        Positioned(
          child: TextButton(
            child: Text('Belgaum'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => belgaum()),
              );
            },
          ),
          left: MediaQuery.of(context).size.width * 0.17,
          top: MediaQuery.of(context).size.height * 0.35,
        ),
        Positioned(
          child: TextButton(
            child: Text('Bagalk'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => bagalk()),
              );
            },
          ),
          left: MediaQuery.of(context).size.width * 0.373,
          top: MediaQuery.of(context).size.height * 0.327,
        ),
        Positioned(
          child: TextButton(
            child: Text('Raichur'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => raichur()),
              );
            },
          ),
          left: MediaQuery.of(context).size.width * 0.6,
          top: MediaQuery.of(context).size.height * 0.325,
        ),
        Positioned(
          child: TextButton(
            child: Text('Gulbarga'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => gulbarga()),
              );
            },
          ),
          left: MediaQuery.of(context).size.width * 0.58,
          top: MediaQuery.of(context).size.height * 0.17,
        ),
        Positioned(
          child: TextButton(
            child: Text('Yadgir'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => yadgir()),
              );
            },
          ),
          left: MediaQuery.of(context).size.width * 0.6,
          top: MediaQuery.of(context).size.height * 0.25,
        ),
        Positioned(
          child: TextButton(
            child: Text('Bidar'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => bidar()),
              );
            },
          ),
          left: MediaQuery.of(context).size.width * 0.69,
          top: MediaQuery.of(context).size.height * 0.07,
        ),
        Positioned(
          child: TextButton(
            child: Text('Bijapur'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => bijapur()),
              );
            },
          ),
          left: MediaQuery.of(context).size.width * 0.4,
          top: MediaQuery.of(context).size.height * 0.24,
        ),
        Positioned(
          child: TextButton(
            child: Text('Gadag'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => gadag()),
              );
            },
          ),
          left: MediaQuery.of(context).size.width * 0.35,
          top: MediaQuery.of(context).size.height * 0.4,
        ),
        Positioned(
          child: TextButton(
            child: Text('Dharwad'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => dharwad()),
              );
            },
          ),
          left: MediaQuery.of(context).size.width * 0.23,
          top: MediaQuery.of(context).size.height * 0.44,
        ),
        Positioned(
          child: TextButton(
            child: Text('Koppal'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => koppal()),
              );
            },
          ),
          left: MediaQuery.of(context).size.width * 0.49,
          top: MediaQuery.of(context).size.height * 0.415,
        ),
        Positioned(
          child: RotationTransition(
            turns: new AlwaysStoppedAnimation(80 / 360),
            child: TextButton(
              child: new Text("Uttar Kannada"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => uttarkannada()),
                );
              },
            ),
          ),
          left: MediaQuery.of(context).size.width * 0.07,
          top: MediaQuery.of(context).size.height * 0.52,
        ),
        Positioned(
          child: TextButton(
            child: Text('Haveri'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => haveri()),
              );
            },
          ),
          left: MediaQuery.of(context).size.width * 0.31,
          top: MediaQuery.of(context).size.height * 0.524,
        ),
        Positioned(
          child: TextButton(
            child: Text('Bellary'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => bellary()),
              );
            },
          ),
          left: MediaQuery.of(context).size.width * 0.48,
          top: MediaQuery.of(context).size.height * 0.5,
        ),
        Positioned(
          child: TextButton(
            child: Text('Davangere'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => davangere()),
              );
            },
          ),
          left: MediaQuery.of(context).size.width * 0.37,
          top: MediaQuery.of(context).size.height * 0.6,
        ),
        Positioned(
          child: TextButton(
            child: Text('Shimoga'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => shimoga()),
              );
            },
          ),
          left: MediaQuery.of(context).size.width * 0.26,
          top: MediaQuery.of(context).size.height * 0.64,
        ),
        Positioned(
          child: TextButton(
            child: Text('Chitradurga'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => chitradurga()),
              );
            },
          ),
          left: MediaQuery.of(context).size.width * 0.5,
          top: MediaQuery.of(context).size.height * 0.63,
        ),
        Positioned(
          child: TextButton(child: Text('Chikmagalur'),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  chikmagalur()),
              );
            },),
          left: MediaQuery.of(context).size.width * 0.32,
          top: MediaQuery.of(context).size.height * 0.71,
        ),
        Positioned(
          child: RotationTransition(
            turns: new AlwaysStoppedAnimation(80 / 360),
            child: TextButton(child: new Text("Udupi"),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>  udupi()),
                );
              },),
          ),
          left: MediaQuery.of(context).size.width * 0.19,
          top: MediaQuery.of(context).size.height * 0.71,
        ),
        Positioned(
          child: TextButton(child: Text('Dakshin\nKannada'),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  dakshinkannada()),
              );
            },),
          left: MediaQuery.of(context).size.width * 0.24,
          top: MediaQuery.of(context).size.height * 0.783,
        ),
        Positioned(
          child: TextButton(child: Text('Hassan'),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  hassan()),
              );
            },),
          left: MediaQuery.of(context).size.width * 0.44,
          top: MediaQuery.of(context).size.height * 0.783,
        ),
        Positioned(
          child: TextButton(child: Text('Tumkur'),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  tumkur()),
              );
            },),
          left: MediaQuery.of(context).size.width * 0.59,
          top: MediaQuery.of(context).size.height * 0.71,
        ),
        Positioned(
          child: TextButton(child: Text('Chikballapur'),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  chikballapur()),
              );
            },),
          left: MediaQuery.of(context).size.width * 0.76,
          top: MediaQuery.of(context).size.height * 0.69,
        ),
        Positioned(
          child: TextButton(child: Text('Kolar'),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  kolar()),
              );
            },),
          left: MediaQuery.of(context).size.width * 0.88,
          top: MediaQuery.of(context).size.height * 0.76,
        ),
        Positioned(
          child: TextButton(child: Text('Banglore\nRural'),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  banglorerural()),
              );
            },),
          left: MediaQuery.of(context).size.width * 0.715,
          top: MediaQuery.of(context).size.height * 0.734,
        ),
        Positioned(
          child: TextButton(child: Text('Banglore'),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  banglore()),
              );
            },),
          left: MediaQuery.of(context).size.width * 0.75,
          top: MediaQuery.of(context).size.height * 0.797,
        ),
        Positioned(
          child: TextButton(child: Text('Ramanagara'),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  ramanagara()),
              );
            },),
          left: MediaQuery.of(context).size.width * 0.73,
          top: MediaQuery.of(context).size.height * 0.85,
        ),
        Positioned(
          child: TextButton(child: Text('Mandaya'),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  mandaya()),
              );
            }),
          left: MediaQuery.of(context).size.width * 0.554,
          top: MediaQuery.of(context).size.height * 0.83,
        ),
        Positioned(
          child: TextButton(child: Text('Mysore'),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  mysore()),
              );
            },),
          left: MediaQuery.of(context).size.width * 0.51,
          top: MediaQuery.of(context).size.height * 0.893,
        ),
        Positioned(
          child: TextButton(child: Text('Kodagu'),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  kodagu()),
              );
            },),
          left: MediaQuery.of(context).size.width * 0.35,
          top: MediaQuery.of(context).size.height * 0.87,
        ),
        Positioned(
          child: TextButton(child: Text('Chamarajanagar'),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>  chamarajanagar()),
              );
            },),
          left: MediaQuery.of(context).size.width * 0.58,
          top: MediaQuery.of(context).size.height * 0.94,
        ),
      ],
    ));
  }
}

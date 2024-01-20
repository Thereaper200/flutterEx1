import 'package:flutter/material.dart';

class Ejercicio extends StatefulWidget {
  const Ejercicio({super.key});

  @override
  State<Ejercicio> createState() => _EjercicioState();
}

class _EjercicioState extends State<Ejercicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Ejercicio tonoto #1",
          style: TextStyle(
            fontWeight: FontWeight.w300,
            color: Colors.orange,
          ),
        ),
        backgroundColor: Colors.cyan,
        centerTitle: true, // pal androide
      ),
      body:
      Stack(
        children: [
          Container(color: Colors.blueGrey,),
           Padding(padding: EdgeInsets.all(30),
           child:
           Column(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.yellow,
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    color: Colors.greenAccent,
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    color: Colors.orange,
                    height: 100,
                    width: 200,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(width: 15,),
                        Container(
                          color: Colors.black,
                          width: 30,
                          height: 30,
                        ),
                        const SizedBox(width: 15),
                        Container(
                          color: Colors.black,
                          width: 30,
                          height: 30,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
           ),
        ],
      ),
    );
  }
}

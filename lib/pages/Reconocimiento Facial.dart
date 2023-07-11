// ignore_for_file: unnecessary_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FaceID extends StatelessWidget {
  FaceID({Key? key});

  // sign user up method
  void signUserUp() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 254, 252, 252),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 50),

              // logo
              Image.asset(
                'lib/images/Face.png',
                width: 600,
                height: 200,
              ),

              const SizedBox(height: 50),

              // Botones
              Column(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Lógica para el primer botón
                    },
                    child: const Text('Intentelo otra Vez'),
                  ),
                  const SizedBox(height: 25),
                  ElevatedButton(
                    onPressed: () {
                      // Lógica para el segundo botón
                    },
                    child: const Text('Volver'),
                  ),
                  const SizedBox(height: 25),
                  ElevatedButton(
                    onPressed: () {
                      // Lógica para el tercer botón
                    },
                    child: const Text('Siguiente'),
                  ),
                  const SizedBox(height: 25),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

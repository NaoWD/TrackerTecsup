import 'package:flutter/material.dart';

class PantallaPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla Principal'),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 16.0),
                height: 0.0,
                color: Colors.blue,
              ),
              Image.asset(
                'lib/images/home.png',
                width: 48.0,
                height: 56.0,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'lib/images/mac.png',
                          width: 156.0,
                          height: 149.0,
                        ),
                        Image.asset(
                          'lib/images/mac.png',
                          width: 156.0,
                          height: 149.0,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'Macbook-15',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Macbook-16',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'lib/images/mac.png',
                          width: 156.0,
                          height: 149.0,
                        ),
                        Image.asset(
                          'lib/images/mac.png',
                          width: 156.0,
                          height: 149.0,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'Macbook-17',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Macbook-18',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'lib/images/mac.png',
                          width: 156.0,
                          height: 149.0,
                        ),
                        Image.asset(
                          'lib/images/mac.png',
                          width: 156.0,
                          height: 149.0,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'Macbook-19',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Macbook-20',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'lib/images/home.png',
                          width: 60.0,
                          height: 200.0,
                        ),
                        Image.asset(
                          'lib/images/calendar.png',
                          width: 48.0,
                          height: 48.0,
                        ),
                        Image.asset(
                          'lib/images/check.png',
                          width: 48.0,
                          height: 48.0,
                        ),
                        Image.asset(
                          'lib/images/reload.png',
                          width: 35.0,
                          height: 35.0,
                        ),
                        Image.asset(
                          'lib/images/user.png',
                          width: 48.0,
                          height: 48.0,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

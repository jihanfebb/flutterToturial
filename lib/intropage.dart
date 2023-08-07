import 'package:flutter/material.dart';

class IntroPage extends StatefulWidget {
  const IntroPage({super.key});

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      Image.network(
        'https://cdn-icons-png.flaticon.com/512/4481/4481883.png',
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        fit: BoxFit.cover,
      ),
      Scaffold(
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://cdn-icons-png.flaticon.com/512/4481/4481883.png',
                width: 200,
                fit: BoxFit.cover,
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 30),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.only(top: 20),
                            child: const Text(
                              "THRIFTING JRN",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Text(
                            "how do you like thrifing?",
                            style: TextStyle(color: Colors.grey[500]),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.red[700], // foreground
                ),
                onPressed: () {},
                child: const Text(
                  'Enter Shop',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: AutofillHints.addressCityAndState),
                ),
              ),
            ],
          ),
        ),
      ),
    ]);
  }
}

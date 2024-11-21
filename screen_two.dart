import 'package:flutter/material.dart';
class ScreenTwo extends StatefulWidget {
  static const String id = 'screen_two' ;
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SunShine Autos'),
        backgroundColor:  Colors.lightBlueAccent,
      ),
      body: Column(
        children: [
          const Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Open Seats ', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black, fontSize: 30),),
            ],
          ),
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextButton(
                    onPressed: () {
                    },
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.blue, // Text color
                      textStyle: const TextStyle(fontSize: 16), // Text style
                      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0), // Padding
                    ),
                    child: Container(

                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.redAccent,
                          ),
                        ],
                        border: Border.all(
                          color: Colors.black,
                          width: 1.0,

                        ),
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Sales Executive', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.white70),),
                          SizedBox(height: 10),
                        ],
                      ),

                    ),
                  ),
                  TextButton(
                    onPressed: () {
                    },
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.blue, // Text color
                      textStyle: const TextStyle(fontSize: 16), // Text style
                      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0), // Padding
                    ),
                    child: Container(

                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.redAccent,
                          ),
                        ],
                        border: Border.all(
                          color: Colors.black,
                          width: 1.0,

                        ),
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Auto Technician', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.white70),),
                          SizedBox(height: 10),
                        ],
                      ),

                    ),
                  ),
                  TextButton(
                    onPressed: () {
                    },
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.blue, // Text color
                      textStyle: const TextStyle(fontSize: 16), // Text style
                      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0), // Padding
                    ),
                    child: Container(

                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.redAccent,
                          ),
                        ],
                        border: Border.all(
                          color: Colors.black,
                          width: 1.0,

                        ),
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Finance Manager', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.white70),),
                          SizedBox(height: 10),
                        ],
                      ),

                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextButton(
                    onPressed: () {
                    },
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.blue, // Text color
                      textStyle: const TextStyle(fontSize: 16), // Text style
                      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0), // Padding
                    ),
                    child: Container(

                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.lightBlueAccent,
                          ),
                        ],
                        border: Border.all(
                          color: Colors.black,
                          width: 1.0,

                        ),
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Apply Now !', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),),
                          SizedBox(height: 10),
                        ],
                      ),

                    ),
                  ),
                  TextButton(
                    onPressed: () {
                    },
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.blue, // Text color
                      textStyle: const TextStyle(fontSize: 16), // Text style
                      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0), // Padding
                    ),
                    child: Container(

                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.lightBlueAccent,
                          ),
                        ],
                        border: Border.all(
                          color: Colors.black,
                          width: 1.0,

                        ),
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Apply Now !', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),),
                          SizedBox(height: 10),
                        ],
                      ),

                    ),
                  ),
                  TextButton(
                    onPressed: () {
                    },
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.blue, // Text color
                      textStyle: const TextStyle(fontSize: 16), // Text style
                      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0), // Padding
                    ),
                    child: Container(

                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.lightBlueAccent,
                          ),
                        ],
                        border: Border.all(
                          color: Colors.black,
                          width: 1.0,

                        ),
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Apply Now !', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),),
                          SizedBox(height: 10),
                        ],
                      ),

                    ),
                  ),
                ],
              ),
            ],
          ),


        ],

      ),


    );
  }
}


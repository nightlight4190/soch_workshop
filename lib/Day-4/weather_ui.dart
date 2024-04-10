import 'package:flutter/material.dart';

class WeatherUiPage extends StatelessWidget {
  const WeatherUiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Weather Widget',
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,    
          color: Colors.white,
        ),
       ),
       centerTitle: true,
       backgroundColor: Colors.blue,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Container(
                height: 100,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(                     
                       blurRadius: 10,
                       color: Color.fromARGB(255, 224, 220, 220), 
                       spreadRadius: 5,
                    )
                  ]
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 15,
                    vertical: 15
                  ),
                  child: Column(
                    crossAxisAlignment:  CrossAxisAlignment.start,
                    children: [
                      Text('12 C',
                      style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 20
                       ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text('CLOUDY DAY',
                      style: TextStyle(                      
                        fontWeight: FontWeight.w400,
                        fontSize: 18
                       ),
                      ),
                    ],
                  ),
                )
              ),
              SizedBox(
                height: 15,
              ),
               Container(
                height: 100,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(                     
                       blurRadius: 10,
                       color: Color.fromARGB(255, 224, 220, 220), 
                       spreadRadius: 5,
                    )
                  ]
                ),
                 child: Padding(
                   padding: const EdgeInsets.symmetric(
                    horizontal: 15,
                    vertical: 8
                   ),
                   child: Column(
                      crossAxisAlignment:  CrossAxisAlignment.start,
                      children: [
                        Text('ALARM',
                        style: TextStyle(
                          
                          fontWeight: FontWeight.w300,
                          fontSize: 12
                         ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text('11:45',
                            style: TextStyle(
                              
                              fontWeight: FontWeight.w500,
                              fontSize: 20
                             ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Text('AM',
                            style: TextStyle(
                              fontSize: 12
                            ),
                           )
                          ],
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text('M  T  W  T  F  S  S',
                        style: TextStyle(
                          fontSize: 16
                        ),
                       ),
                      ],
                    ),
                 ),
              ),
            ],
          ),
          SizedBox(
            width: 30,
          ),
          Column(
            children: [
              SizedBox(
                height: 100,
              ),
               Container(
                height: 220,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(                     
                       blurRadius: 10,
                       color: Color.fromARGB(255, 224, 220, 220), 
                       spreadRadius: 5,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 15,
                    vertical: 15
                  ),
                  child: Column(
                    crossAxisAlignment:  CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('22',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 40
                       ),
                      ),
                      Text('●  ●'),
                       Text('56',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 40
                       ),
                      ),
                      Text('MON,2 MAY,2022',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 15
                       ),
                      ),
                      Text('RAY')
                    ],
                  ),
              ),
             )
            ],
          )
        ],
      ),
    );
  }
}


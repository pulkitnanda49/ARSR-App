import 'package:flutter/material.dart';

class ServicePage extends StatefulWidget {
  @override
  _ServicePageState createState() => _ServicePageState();
}

class _ServicePageState extends State<ServicePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[800],
      body: ListView(
          
               children: <Widget>[
                 Container(
          height: 300,
          child: Stack(
            children: <Widget>[
              Container(
                child: Image.asset(
                  'assets/png/bg1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 120,
                left: 60.0,
                
                child: Container(
                  
                  height: 140.0,
                  width: 250.0,
                  child: Card(
                    
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                        side: BorderSide(width: 0.8, color: Colors.white54)),
                    color: Colors.blueGrey[800],
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:20.0,bottom: 15.0),
                          child: Text(
                            'Services',
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: 28.0,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Text(
                          'Foliofy specialises in Retail,Hospitality, Healthcare and Industrial Design',
                          style: TextStyle(color: Colors.white54, fontSize: 15.0),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Card(
                elevation: 0.0,
                color: Colors.blueGrey[800],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.asset('assets/png/p2.png'),
                    Padding(
                      padding: const EdgeInsets.only(top:8.0,left: 5.0),
                      child: Text('Landscape',style: TextStyle(color: Colors.white70,fontSize: 20.0,fontWeight: FontWeight.w400),),
                    ),
                  ],
                ),
              ),
               Card(
                 elevation: 0.0,
                 color: Colors.blueGrey[800],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.asset('assets/png/p1.png'),
                    Padding(
                      padding: const EdgeInsets.only(top:8.0,left: 5.0),
                      child: Text('Residential',style: TextStyle(color: Colors.white70,fontSize: 20.0,fontWeight: FontWeight.w400),),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Card(
                elevation: 0.0,
                color: Colors.blueGrey[800],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.asset('assets/png/p4.png'),
                    Padding(
                      padding: const EdgeInsets.only(top:8.0,left: 5.0),
                      child: Text('Commercial',style: TextStyle(color: Colors.white70,fontSize: 20.0,fontWeight: FontWeight.w400),),
                    ),
                  ],
                ),
              ),
               Card(
                 elevation: 0.0,
                 color: Colors.blueGrey[800],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.asset('assets/png/p3.png'),
                    Padding(
                      padding: const EdgeInsets.only(top:8.0,left: 5.0),
                      child: Text('Public',style: TextStyle(color: Colors.white70,fontSize: 20.0,fontWeight: FontWeight.w400),),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

        Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Colors.blueGrey[800],
                
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  ClipRRect(borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset('assets/png/bg1.png')),
                  Padding(
                    padding: const EdgeInsets.only(top:8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Project, Paris',style: TextStyle(color: Colors.white70,fontSize: 18.0,fontWeight: FontWeight.w500),),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5.0),
                          child: Text('yhhh jhh jhjh hjhjh hkkj kkjkj jj bhg ghgh vbvg',style: TextStyle(color: Colors.white60,fontSize: 12.0,),),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
               ],

      ),
    );
  }
}

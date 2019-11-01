
import 'package:arsr/aboutus/timelineCustom.dart';

import 'package:flutter/material.dart';


class AboutUs extends StatefulWidget {
  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        elevation: 0.0,
        leading: new IconButton(
          icon: new Icon(Icons.chevron_left, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text("About"),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 28.0, left: 28.0, bottom: 10.0),
            child: Text(
              'Our Story',
              style: TextStyle(
                  fontFamily: 'Damion',
                  color: Colors.white,
                  fontSize: 38.0,
                  fontWeight: FontWeight.w200),
            ),
          ),
          Container(
            child: Image.asset('assets/png/group.png'),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 42.0, vertical: 18.0),
            child: Container(
              child: Text(
                'the ARSR group is diversified business group with intersets in techklsk the arsr group is diversified business group with intersets in techklsk the arsr group is diversified business group with intersets in techklsk  ',
                style: TextStyle(color: Colors.white, fontSize: 16.0),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40.0),
            child: Container(
              child: Text('Our Journey',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600),
                  textAlign: TextAlign.center),
            ),
          ),
          SizedBox(height: 20),
          TimeLineCustomItem(
            child: Container(
              height: 100.0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 25.0,
                  width: 140.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Text(
                        'CEO',
                        style: TextStyle(color: Colors.white, fontSize: 12.0),
                      ),
                      Text(
                        'jdkkskdj jksjk jdksjk jdsj jd jdjd jsdj',
                        style: TextStyle(color: Colors.white54, fontSize: 12.0),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            left: true,
          ),
          TimeLineCustomItem(
            child: Container(
              height: 100.0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 25.0,
                  width: 140.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'CEO',
                        style: TextStyle(color: Colors.white, fontSize: 12.0),
                      ),
                      Text(
                        'jdkkskdj jksjk jdksjk jdsj jd jdjd jsdj',
                        style: TextStyle(color: Colors.white54, fontSize: 12.0),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            left: false,
          ),
          TimeLineCustomItem(
            child: Container(
              height: 100.0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 25.0,
                  width: 140.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Text(
                        'CEO',
                        style: TextStyle(color: Colors.white, fontSize: 12.0),
                      ),
                      Text(
                        'jdkkskdj jksjk jdksjk jdsj jd jdjd jsdj',
                        style: TextStyle(color: Colors.white54, fontSize: 12.0),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            left: true,
          ),
          TimeLineCustomItem(
            child: Container(
              height: 100.0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 25.0,
                  width: 140.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'CEO',
                        style: TextStyle(color: Colors.white, fontSize: 12.0),
                      ),
                      Text(
                        'jdkkskdj jksjk jdksjk jdsj jd jdjd jsdj',
                        style: TextStyle(color: Colors.white54, fontSize: 12.0),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            left: false,
            
          ),
          TimeLineCustomItem(
            child: Container(
              height: 30.0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 25.0,
                  width: 140.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Text(
                        'CEO',
                        style: TextStyle(color: Colors.white, fontSize: 12.0),
                      ),
                      Text(
                        'jdkkskdj jksjk jdksjk jdsj jd jdjd jsdj',
                        style: TextStyle(color: Colors.white54, fontSize: 12.0),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            left: true,
            last: true,
          ),

         Padding(
           padding: const EdgeInsets.only(left:25.0,bottom: 15.0),
           child: Container(
             
             child: Text('Our Team',style: TextStyle(color: Colors.white,fontSize: 18.0),),
           ),
         ),
         Column(
           children: <Widget>[
             Image.asset('assets/png/c1.png'),
             Padding(
               padding: const EdgeInsets.only(top: 12.0,left: 25.0,),
               child: Align(alignment: Alignment.bottomLeft,
                 child: Text('Pulkit nanda',style: TextStyle(color: Colors.white,fontSize: 19.0),)),

                 
             ),
              Container(
                height: 80.0,
                padding: EdgeInsets.only(left: 25.0,top: 10.0),
                alignment: Alignment.bottomLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'CEO',
                          style: TextStyle(color: Colors.white, fontSize: 12.0),
                        ),
                        Text(
                          'jdkkskdj jksjk jdksjk jdsj jd jdjd jsdj',
                          style: TextStyle(color: Colors.white54, fontSize: 12.0),
                        ),
                      ],
                    ),
              ),
           ],
         ),
        ],
      ),
    );
  }
}

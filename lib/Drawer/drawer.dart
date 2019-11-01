import 'package:flutter/material.dart';

import 'menu_item.dart';



class MyDrawer extends StatelessWidget {
  final List<List<dynamic>> menuItems=[
    
    ["About",Icons.format_quote,0],
    ["Services",Icons.scatter_plot,1],
   
    
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        
        children: <Widget>[
          Expanded(
            child: ListView(
              children: <Widget>[
                
                Divider(),
                ...menuItems.map((item){
                  return MenuItem(text: item[0],icon: item[1],pageId: item[2],);
                }),
              ] 
            ),
          )
        ],
      ),
    );
  }
}
import 'package:arsr/Drawer/page.mapper.dart';
import 'package:flutter/material.dart';


class MenuItem extends StatefulWidget {
  final String text;
  final IconData icon;
  final int pageId;
  MenuItem({this.text, this.icon,this.pageId});
    
  @override
  _MenuItemState createState() => _MenuItemState(this.text,this.icon, this.pageId);
}

class _MenuItemState extends State<MenuItem> {
  final IconData icon;
  final String text;
  bool selected = false;
  int pageId;

  _MenuItemState(this.text, this.icon,this.pageId);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        '${this.text}',
        style: TextStyle(
            fontSize: 14.0,
            fontFamily: getConf()[1],
            color: getConf()[0],
            ),
      ),
      leading: Icon(
        this.icon,
        color: getConf()[0],
      ),
      onTap: () {
         Navigator.push(context,
                    new MaterialPageRoute(builder: (context) => pageRouteTo(pageId))); 
          setState(() {
            selected = !selected;
          });
      },
    );
  }

  List getConf() {
    return selected ? [Colors.blueGrey, 'Roboto3'] : [Colors.grey, 'Roboto2']; 
  }
}

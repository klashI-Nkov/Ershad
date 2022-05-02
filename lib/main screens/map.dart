// ignore_for_file: unused_import , deprecated_member_use , avoid_web_libraries_in_flutter, use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, unnecessary_new, file_names, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Map extends StatefulWidget
{
  @override
  _Map createState ( ) => _Map ( ) ;

}

class _Map extends State < Map >
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      appBar : AppBar
      (
        title : Text ( "map" ),
        backgroundColor : Colors . blueGrey,
        centerTitle : true,
      ),
    );
  }

}

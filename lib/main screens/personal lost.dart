// ignore_for_file: unused_import , deprecated_member_use , avoid_web_libraries_in_flutter, use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, unnecessary_new, file_names, avoid_unnecessary_containers, camel_case_types

import 'package:flutter/material.dart';

class Personal_Lost extends StatefulWidget
{
  @override
  _Personal_Lost createState ( ) => _Personal_Lost ( ) ;


}

class _Personal_Lost extends State < Personal_Lost >
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
      (
      appBar : AppBar
        (
        title : Text ( "Personal Lost" ),
        backgroundColor : Colors . blueGrey,
        centerTitle : true,
      ),
    );
  }

}

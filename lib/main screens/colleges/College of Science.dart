// ignore_for_file: unused_import , deprecated_member_use , avoid_web_libraries_in_flutter, use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, unnecessary_new, file_names, avoid_unnecessary_containers

import 'package:flutter/material.dart';


class Sciences  extends StatefulWidget
{
  @override
  _Sciences createState ( ) => _Sciences ( ) ;

}

class _Sciences extends State < Sciences  >
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      extendBodyBehindAppBar : true,
      appBar : AppBar
      (
        title : Text
        (
          "كلية العلوم",
          style : TextStyle
          (
            fontSize : 35,
            color : Colors . white,
            fontWeight: FontWeight . bold
          ),
        ),
        backgroundColor : Colors . transparent,
        elevation : 0 ,
        centerTitle : true,
      ),

      body : Container
      (
        width : 360,
        height : 752,
        color : Colors . green . shade700 ,
      ),

    );
  }

}

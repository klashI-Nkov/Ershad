import 'package:flutter/material.dart';

class Map extends StatefulWidget
{

  @override
  _Map createState ( ) => _Map ( ) ;

}

class _Map extends State < Map >
{

  @override
  Widget build ( BuildContext context )
  {

    return Scaffold
    (

      extendBodyBehindAppBar : true,

      appBar : AppBar
      (

        title : Text ( "map" ),
        backgroundColor : Colors . transparent ,
        elevation : 0 ,
        centerTitle : true ,

      ),

      body : Expanded
      (

        child : Container
        (

          color : Colors . green .shade900 ,

        )

      )

    );
  }

}

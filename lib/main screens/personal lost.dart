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
        extendBodyBehindAppBar : true,

        appBar : AppBar
        (

          title : Text ( "Personal Lost" ),
          backgroundColor : Colors . transparent ,
          elevation : 0 ,
          centerTitle : true ,

        ),

        body : Expanded
        (

          child : Container
          (

            color : Colors . green . shade900 ,

          )

        )


    );

  }

}

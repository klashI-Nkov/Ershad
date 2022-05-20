import 'package:flutter/material.dart';

// Start Of Subjects Class
class Subjects extends StatefulWidget
{

  String title , Desc ;
  List < String >  subjects ;

  Subjects ( { required this . title , required this . Desc , required this . subjects } ) ;

  @override
  State < Subjects > createState ( ) => _Subjects ( title : title , Desc : Desc , subjects : subjects    ) ;

}
// End Of Subjects Class

// Start Of _Subjects Class
class _Subjects extends State < Subjects >
{


  String title , Desc ;
  List < String >  subjects ;

  _Subjects ( { required this . title , required this . Desc , required this . subjects } ) ;
  // Start of build Widget
  @override
  Widget build(BuildContext context)
  {
    return Container();
  }
  // End of build Widget

}
// End Of _Subjects Class
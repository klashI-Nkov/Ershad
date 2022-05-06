// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

import 'package:ershad/main screens/Home Page.dart';

import 'package:ershad/main screens/Specialties And Subjects/specialties and subjects.dart';

// Teachers
import 'package:ershad/main screens/Teachers/teachers.dart';

import 'package:ershad/main screens/Teachers/Create account.dart';

import 'package:ershad/main screens/Teachers/Login.dart';
// Teachers

import 'package:ershad/main screens/map.dart';

import 'package:ershad/main screens/personal lost.dart';

void main ( ) =>  runApp (  My ( ) ) ;

class My extends StatelessWidget
{


  @override
  Widget build(BuildContext context)
  {
    return MaterialApp
    (

      debugShowCheckedModeBanner : false ,
      title : "Ershad",

      home :
        
      const Home(title: "title" ),

      /*Subject
      (
        "مختبر قواعد البيانات" ,
          "0601242" ,
        " هذا المساق هو عبارة عن استكمال او الاصح تطبيق ما تم دراسته في مساق قواعد البيانات وبشكل مختصر هذا المساق يتحدث عن كيفية انشاء قواعد البيانات",
        "قواعد البيانات ( 0601241 )" ,
        "كلية تكنولوجيا المعلومات والاتصالات"
      ),*/

      routes:
      {

        'specialties' : ( context )
        {
          return Specialties ( ) ;
        },

        'teachers' : ( context )
        {
          return Teachers ( ) ;
        },

        'map' : ( context )
        {
          return Map ( ) ;
        },

        'personal_lost' : ( context )
        {
          return Personal_Lost ( ) ;
        },

        'login' : ( context )
        {
          return Login ( ) ;
        },

        'create account' : ( context )
        {
          return Create_Account ( ) ;
        }

      }

    );
  }
}


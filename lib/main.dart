// ignore_for_file: use_key_in_widget_constructors, unused_local_variable

import 'package:flutter/material.dart';

import 'package:ershad/main screens/home_page.dart';

// Specialties And Subjects
import 'package:ershad/main screens/Specialties And Subjects/specialties and subjects.dart';

import 'package:ershad/main screens/Specialties And Subjects/Subject/Subject.dart';

import 'main screens/Specialties And Subjects/Subject/Subject Syllabus.dart';
// Specialties And Subjects

// Teachers
import 'main screens/Teachers/teachers.dart';

import 'package:ershad/main screens/Teachers/Login.dart';

import 'main screens/Teachers/Create account.dart';
// Teachers

import 'main screens/map.dart';

import 'main screens/personal lost.dart';

void main ( ) =>  runApp ( My ( ) ) ;

class My extends StatelessWidget
{

  @override
  Widget build ( BuildContext context )
  {

    final String url = "https://www.adobe.com/support/products/enterprise/knowledgecenter/media/c4611_sample_explain.pdf" ;

    return MaterialApp
    (
      debugShowCheckedModeBanner : false ,

      title : "Ershad",

      home :

      // Syllabus( ) ,

      const Home ( title : "title" ),

      /*Subject
      (
        "مختبر قواعد البيانات" ,
        "0601242" ,
        " هذا المساق هو عبارة عن استكمال او الاصح تطبيق ما تم دراسته في مساق قواعد البيانات وبشكل مختصر هذا المساق يتحدث عن كيفية انشاء قواعد البيانات",
        "قواعد البيانات ( 0601241 )" ,
        "كلية تكنولوجيا المعلومات والاتصالات",
        url
      ),*/

      routes :
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
        },

        'syllabus' : ( context )
        {
          return Syllabus ( ) ;
        }

      }

    );
  }
}


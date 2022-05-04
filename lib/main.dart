
// ignore_for_file: use_key_in_widget_constructors



import 'package:ershad/main%20screens/home_page.dart';
import 'package:flutter/material.dart';

import 'package:ershad/main screens/sub screens/Subject.dart';
import 'main screens/specialties and subjects.dart';
import 'main screens/teachers.dart';
import 'main screens/map.dart';
import 'main screens/personal lost.dart';
import 'main screens/sub screens/Login.dart';
import 'main screens/sub screens/Create account.dart';

void main ( ) =>  runApp ( My ( ) ) ;

class My extends StatelessWidget
{


  @override
  Widget build(BuildContext context)
  {
    return MaterialApp
    (
      debugShowCheckedModeBanner : false ,
      title: "Ershad",

      home: 
        
      const Home(title: "title" ),

/*      Subject
      (
        "مختبر قواعد البيانات" ,
          "0601242" ,
        " هذا المساق هو عبارة عن استكمال او الاصح تطبيق ما تم دراسته في مساق قواعد البيانات وبشكل مختصر هذا المساق يتحدث عن كيفية انشاء قواعد البيانات",
        "قواعد البيانات ( 0601241 )" ,
        "كلية تكنولوجيا المعلومات والاتصالات"
      ),*/

      routes:
      {

        'specialties': (context)
        {
          return Specialties();
        },

        'teachers': (context)
        {
          return Teachers();
        },

        'map': (context)
        {
          return Map();
        },

        'personal_lost': (context)
        {
          return Personal_Lost();
        },

        'login': (context)
        {
          return Login();
        },

        'create account': (context)
        {
          return Create_Account();
        },

      }

    );
  }
}


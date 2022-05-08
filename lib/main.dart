// Done

// ignore_for_file: use_key_in_widget_constructors, unused_import

import 'package:flutter/material.dart';

import 'package:ershad/main screens/Home Page.dart';

import 'package:ershad/main screens/Specialties And Subjects/Specialties And Subjects.dart';

import 'main screens/Specialties And Subjects/Subject/Subject.dart';

import 'package:ershad/main screens/Specialties And Subjects/college.dart';

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

      College ( )

      // specialties ( )

       // Home ( )

      /*Subject
      (
        "مختبر قواعد البيانات" ,
          "0601242" ,
        " هذا المساق هو عبارة عن استكمال او الاصح تطبيق ما تم دراسته في مساق قواعد البيانات وبشكل مختصر هذا المساق يتحدث عن كيفية انشاء قواعد البيانات",
        "قواعد البيانات ( 0601241 )" ,
        "كلية تكنولوجيا المعلومات والاتصالات",
        "fdfdf"
      ),*/

    );

  }

}


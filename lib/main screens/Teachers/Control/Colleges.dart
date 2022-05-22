// Start Of Home Class
// ignore_for_file: unused_local_variable

import 'package:flutter/material.dart';
import 'package:ershad/main screens/Teachers/Control/Specialties.dart';

class Colleges extends StatefulWidget
{

  @override
  State < Colleges > createState ( ) => _Colleges ( ) ;

}
// End Of Home Class

// Start Of _Home Class
class _Colleges extends State < Colleges >
{

  List < String > items =
  [ "كلية الهندسة" , "كلية العلوم" , "كلية تكنولوجيا المعلومات و الاتصالات" , "كلية الاعمال" , "كلية الاداب" , "كلية العلوم التربوية" ] ;

  // Start Of build Widget
  @override
  Widget build ( BuildContext context )
  {

    return Scaffold
    (

      extendBodyBehindAppBar : true,

      appBar : AppBar
      (

        title  : Padding
        (
          padding : EdgeInsets . only ( top : 20 ),
          child : Text
          (

            "الكليات",

            style : TextStyle
            (

              fontSize : 25,
              color : Colors . white,
              fontWeight : FontWeight . bold

            ),

            textAlign : TextAlign . center

          )

        ),

        backgroundColor : Colors . transparent,
        elevation : 0,
        centerTitle : true,

      ),

      body : Container
      (

        padding : EdgeInsets . only ( top : 15 , right : 5 , left : 5 ),
        color : Colors . green . shade900,
        child : Grid_View ( )

      )

    );

  }
  // End Of build Widget

  // Start Of Grid View Widget
  Widget Grid_View ( ) => GridView . builder
  (

    gridDelegate : SliverGridDelegateWithFixedCrossAxisCount
    (

      crossAxisCount : 2,
      crossAxisSpacing : 10,
      mainAxisSpacing : 20

    ),

    itemCount : items . length,
    itemBuilder : ( context , index )

    {

      final item = items [ index ]  ;

      return GridTile
      (

        child : Material
        (

          color : Colors . black,
          borderRadius : BorderRadius . circular ( 75 ),
          clipBehavior : Clip . antiAliasWithSaveLayer,

          child : InkWell
          (

            onTap : ( )
            {

              Grid_View_On_Tap ( index ) ;

            },

            child : Image
            (

              image : AssetImage (  "pic/pic1.png" ),
              fit : BoxFit . fill,

            )

          )

        ),

        footer : Container
        (

          height : 100,
          padding :  EdgeInsets . only ( top : 50 , left : 5 , right : 5 ),

          child : Text
          (

            item,

            style : TextStyle
            (

              fontWeight: FontWeight . bold,
              fontSize : 14,
              color : Colors . white

            ),

            textAlign : TextAlign . center,

          )

        )

      );

    }

  );
  // End Of Grid View Widget

  // Start of Grid_View_On_Tap Function
  void Grid_View_On_Tap ( int index )
  {

    // Start Of Switch
    switch ( index )
    {

    // Start Of كلية الهندسة case
      case 0 :
      {
        List < String > ss = [ "الهندسة المدنية" , "هندسة القوى الكهربائية" , "هندسة الميكاترونيكس" , "الهندسة الميكانيكية/الإنتاج والآلات" , "الهندسة الميكانيكية/التكييف والتبريد والتدفئة" , "الهندسة الميكانيكية/المركبات" , "الهندسة الجيولوجية" , "هندسة الصناعات الكيميائية" , "هندسة التعدين" , "هندسة الحاسوب" , "هندسة الاتصالات والإلكترونيات" , "هندسة الطاقة المتجددة المتكاملة" , "هندسة الأنظمة الذكية" ] ;
        Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Specialties ( title : items [ index ] , sp : ss ) ) ) ;
        break ;
      }
    // End Of كلية الهندسة Case

    // Start Of كلية العلوم Case
      case 1 :
      {
        List < String > ss = [ "الكيمياء" , "تكنولوجيا الكيمياء" , "الفيزياء التطبيقية" , "الرياضيات" , "العلوم الحياتية التطبيقية" ] ;
        Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Specialties ( title : items [ index ] , sp : ss ) ) ) ;
        break ;
      }
    // End Of كلية العلوم Case

    // Start Of كلية تكنولوجيا المعلومات و الاتصالات Case
      case 2 :
      {
        List < String > ss = [ "نظم المعلومات الحاسوبية" , "حوسبة الاجهزة الذكية" , "علم الحاسوب/ الذكاء الاصطناعي وعلم البيانات" ] ;
        Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Specialties ( title : items [ index ] , sp : ss ) ) ) ;
        break ;
      }
    // End Of كلية تكنولوجيا المعلومات و الاتصالات Case

    // Start Of كلية الاعمال Case
      case 3 :
      {
        List < String > ss = [ "علوم مالية ومصرفية" , "إقتصاد الأعمال" , "إدارة الأعمال" , "المحاسبة" ] ;
        Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Specialties ( title : items [ index ] , sp : ss ) ) ) ;
        break ;
      }
    // End Of كلية الاعمال case

    // Start Of كلية الاداب Case
      case 4 :
      {
        List < String > ss = [ "اللغة العربية وآدابها" , "اللغة الإنجليزية وآدابها" ] ;
        Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Specialties ( title : items [ index ] , sp : ss ) ) ) ;
        break ;
      }
    // End Of كلية الاداب case

    // Start Of كلية العلوم التربوية Case
      case 5 :
      {
        List < String > ss = [ "تربية خاصة" , "معلم صف" ] ;
        Navigator . push ( context , MaterialPageRoute ( builder : ( _ ) => Specialties ( title : items [ index ] , sp : ss ) ) ) ;
        break ;
      }
    // End Of كلية العلوم التربوية Case

    }
    // End Of Switch

  }
  // End of Grid_View_On_Tap Function

}
// End Of _Home Class
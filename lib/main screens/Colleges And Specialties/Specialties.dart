
// ignore_for_file: dead_code, must_be_immutable

import 'package:flutter/material.dart';

import 'package:ershad/main screens/Home Page.dart';

// Start Of Specialties Class
class Specialties extends StatefulWidget
{

  final String title ;
  final List < String > sp  ;

  Specialties ( { required this . title ,  required this . sp } ) ;

  @override
  State< Specialties > createState ( ) => _Specialties ( title : title , sp :  sp ) ;

}
// End Of Specialties Class

// Start Of _Specialties Class
class _Specialties extends State< Specialties >
{

  final String title ;
  final List < String > sp  ;

  _Specialties ( { required this . title , required this . sp } ) ;

  List < String > items =
  [

    "كلية الهندسة",
    "كلية العلوم",
    "كلية تكنولوجيا المعلومات و الاتصالات",
    "كلية الاعمال",
    "كلية الاداب",
    "كلية العلوم التربوية"

  ];

  // Start of build Widget
  @override
  Widget build ( BuildContext context )
  {

    return Scaffold
    (

      extendBodyBehindAppBar : true,

      appBar : AppBar
      (

        title  : Text
        (

          title,

          style : TextStyle
          (

            fontSize : 20,
            color : Colors . white,
            fontWeight : FontWeight . bold

          )

          ),

        backgroundColor : Colors . green . shade900 ,
        elevation : 0 ,
        centerTitle : true ,

        actions :
        [

          IconButton
          (

            onPressed : ( )
            {

              Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => Home ( ) ) , ( route ) => false ) ;

            },

            icon : Center ( child: Icon ( Icons . home , color : Colors . white , size : 40 ) )

          )

        ]

      ),

      body : Container
      (

        color : Colors . green . shade900 ,

        child : Column
        (

          children :
          [

            Row
            (

              children :
              [

                Container
                (

                  width : 410,

                  child :  Stack
                  (

                    children :
                    [

                      Container
                      (

                        height : 255,
                        color : Colors . transparent,
                        padding : EdgeInsets . only ( top : 90 ),

                        child : ListView . separated
                        (

                          padding : EdgeInsets . only ( left : 10 , right : 10 , top : 0 ) ,
                          scrollDirection : Axis . horizontal ,
                          separatorBuilder : ( context , _ ) => SizedBox ( width : 12) ,
                          itemCount : items . length ,
                          itemBuilder : ( context , index ) => buildCard ( item : items [ index ] , context : context ) ,

                        )

                      ),

                      Padding
                      (

                        padding : EdgeInsets . only ( top : 70 ),

                        child : Container
                        (

                          height : 200,

                          child : IconButton
                          (

                            onPressed : ( ) { },

                            icon : Icon ( Icons . arrow_back_ios_sharp , color : Colors . white , size : 80 )

                          )

                        )

                      ),

                      Padding
                      (

                        padding : EdgeInsets . only ( top : 70 , left : 340 ),

                        child : Container
                        (

                          height : 200,

                          child : IconButton
                          (

                            onPressed : ( ) { },

                            icon : Icon ( Icons . arrow_forward_ios , color : Colors . white , size : 80 )

                          )

                        )

                      )

                    ]

                  )

                )

              ]

            ),

            Padding
            (

              padding : EdgeInsets . only ( left : 15 , right : 15 ),

              child : Container
              (

                child : Stack
                (

                  children :
                  [

                    Container
                    (

                      height : 400 ,

                      decoration : BoxDecoration
                      (

                        border : Border . all ( color : Colors . blueAccent . shade700 , width : 10 ),
                        borderRadius : BorderRadius . circular ( 50 ),
                        color : Colors.transparent

                      ),

                      child : Padding
                      (

                        padding : EdgeInsets . only ( top : 33 , bottom : 29 ),

                        child : list_view ( )

                      )

                    ),

                    Padding
                    (

                      padding : EdgeInsets . only (  left : 290 ),

                      child : IconButton
                      (

                        onPressed : ( ) { },

                        icon : Icon ( Icons . keyboard_arrow_up , color : Colors . black , size : 80 )

                      )

                    ),

                    Padding
                    (

                      padding : EdgeInsets . only (  left : 290  , top : 320 ),

                      child : IconButton
                      (

                        onPressed : ( ) { },

                        icon : Icon ( Icons . keyboard_arrow_down , color : Colors . black , size : 80 )

                      )

                    )

                  ]

                )

              )

            )

          ]

        )

      )

    );

  }
  // End of build Widget

  // Start of buildCard Widget
  Widget buildCard ( { required String item , required BuildContext context } ) => InkWell
  (

    // Start Of On Tap
    onTap : ()
    {

      // On_Tap ( item . text ) ;

    },
    // End Of On Tap

    child : Container
    (

      width : 165,

      decoration : BoxDecoration
      (

        borderRadius : BorderRadius . circular ( 65 ),
        image : DecorationImage
        (

          image : AssetImage ( "pic/pic1.png" ),
          fit : BoxFit . fill,

        )

      ),

      child : Center
      (

        child : Padding
        (

          padding :  EdgeInsets . only ( top : 110 ),

          child : Text
          (

            item,

            style : TextStyle ( color : Colors . white ),

            textAlign : TextAlign . center,

          )

        )

      )

    )

  );
  // End of buildCard Widget

  // Start of list_view Widget
  Widget list_view ( )  => ListView . builder
  (

    padding : EdgeInsets . only ( top : 0 ),
    itemCount : sp . length ,
    itemBuilder : ( context , index )
    {

      final item = sp [ index ] ;

      return ListTile
      (

        onTap : ( ) { } ,

        title : Container
        (

          color : Colors . white,
          padding : EdgeInsets . only ( top : 5 , bottom : 5),

          child : Text
          (

            item,

            style : TextStyle ( fontSize : 18 , color : Colors . black , fontWeight : FontWeight . bold ),

            textAlign : TextAlign.  center,

          )

        )

      );

    }

  );
  // End of list_view Widget

  void On_Tap ( String txt )
  {

    // Start Of Switch
    switch ( txt )
    {

    // Start Of كلية الهندسة case
      case "كلية الهندسة" :
        {
          List < String > ss = [ "الهندسة المدنية" , "هندسة القوى الكهربائية" , "هندسة الميكاترونيكس" , "الهندسة الميكانيكية/الإنتاج والآلات" , "الهندسة الميكانيكية/التكييف والتبريد والتدفئة" , "الهندسة الميكانيكية/المركبات" , "الهندسة الجيولوجية" , "هندسة الصناعات الكيميائية" , "هندسة التعدين" , "هندسة الحاسوب" , "هندسة الاتصالات والإلكترونيات" , "هندسة الطاقة المتجددة المتكاملة" , "هندسة الأنظمة الذكية" ] ;
          Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => Specialties ( title : txt  , sp : ss ) ) , ( route ) => route.isFirst ) ;
          break;
        }
    // End Of كلية الهندسة Case

    // Start Of كلية العلوم Case
      case "كلية العلوم" :
        {
          List < String > ss = [ "الكيمياء" , "تكنولوجيا الكيمياء" , "الفيزياء التطبيقية" , "الرياضيات" , "العلوم الحياتية التطبيقية" ] ;
          Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => Specialties ( title : txt  , sp : ss ) ) , ( route ) => route.isFirst ) ;
          break;
        }
    // End Of كلية العلوم Case

    // Start Of كلية تكنولوجيا المعلومات و الاتصالات Case
      case "كلية تكنولوجيا المعلومات و الاتصالات" :
        {
          List < String > ss = [ ] ;
          Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => Specialties ( title : txt  , sp : ss ) ) , ( route ) => route.isFirst ) ;
          break;
        }
    // End Of كلية تكنولوجيا المعلومات و الاتصالات Case

    // Start Of كلية الاعمال Case
      case "كلية الاعمال" :
        {
          List < String > ss = [ "علوم مالية ومصرفية" , "إقتصاد الأعمال" , "إدارة الأعمال" , "المحاسبة" ] ;
          Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => Specialties ( title : txt  , sp : ss ) ) , ( route ) => route.isFirst ) ;
          break;
        }
    // End Of كلية الاعمال case

    // Start Of كلية الاداب Case
      case "كلية الاداب" :
        {
          List < String > ss = [ "اللغة العربية وآدابها" , "اللغة الإنجليزية وآدابها" ] ;
          Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => Specialties ( title : txt  , sp : ss ) ) , ( route ) => route.isFirst ) ;
          break;
        }
    // End Of كلية الاداب case

    // Start Of كلية العلوم التربوية Case
      case "كلية العلوم التربوية" :
        {
          List < String > ss = [ "تربية خاصة" , "معلم صف" ] ;
          Navigator . of ( context ) . pushAndRemoveUntil ( MaterialPageRoute ( builder : ( context ) => Specialties ( title : txt  , sp : ss ) ) , ( route ) => route.isFirst ) ;
          break;
        }
    // End Of كلية العلوم التربوية Case

    }
    // End Of Switch

  }

}
// End Of _Specialties Class
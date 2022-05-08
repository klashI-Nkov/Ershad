

import 'package:flutter/material.dart';

// Start Of Home Class
class specialties extends StatefulWidget
{

  @override
  State < specialties > createState ( ) => _specialties ( ) ;

}
// End Of Home Class

// Start Of _Home Class
class _specialties extends State < specialties >
{

  List < String > items = [ " كلية الهندسة" , "كلية العلوم" , "كلية تكنولوجيا المعلومات والاتصالات" , "كلية الاعمال" , "كلية الاداب" , "كلية العلوم التربوية"  ];

  // Start Of build fun
  @override
  Widget build(BuildContext context)
  {

    return Scaffold
    (

      extendBodyBehindAppBar : true,

      appBar : AppBar
      (

        title  : Text
        (

          "الكليات والتخصصات" ,

          style : TextStyle
          (

            fontSize : 42,
            color : Colors . white,
            fontWeight : FontWeight . bold

          ),

          textAlign : TextAlign . center ,

        ),

        backgroundColor : Colors . transparent ,
        elevation : 0 ,
        centerTitle : true ,

      ),

      body : Expanded
      (

        child: Container
        (

          padding : EdgeInsets . only ( top : 15 , right : 5 , left : 5 ) ,
          color : Colors . green . shade900,
          child : grid_view ( )

        ),

      )

    );

  }
// End Of build fun


Widget grid_view ( ) => GridView.builder
  (
    gridDelegate : SliverGridDelegateWithFixedCrossAxisCount
    (

      crossAxisCount : 2,
      crossAxisSpacing : 10 ,
      mainAxisSpacing : 60

    ),
    itemCount : items . length ,
    itemBuilder : ( context , index )
    {

      final item = items [ index ] ;

      return GridTile
      (

        child : Material
        (

            color : Colors . black,
            borderRadius : BorderRadius . circular ( 75 ),
            clipBehavior : Clip . antiAliasWithSaveLayer ,

          child : InkWell
          (

            onTap : ( ) { } ,

            child : Image
            (

              image : AssetImage (  "pic/pic1.png" ),
              fit : BoxFit . cover,

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

              textAlign : TextAlign . center ,

          ),
        )

      );

    }
  );


}
// End Of _Home Class



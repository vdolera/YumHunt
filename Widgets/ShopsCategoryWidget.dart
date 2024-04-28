import 'package:flutter/material.dart';

class ShopsCategoryWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Padding(padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Column(children: [
        //NOMO
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 380,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3),
                )
              ],),
              child: Row(
                children: [
                 InkWell(
                  onTap: () {},
                   child: Container(
                    alignment: Alignment.center,
                     child: Image.asset("assets/NOMO.png",
                     height: 150,
                   ),
                  ),
                 ),
                 Container(
                  width: 190
                 )
                ],
              ),
          ),
        ),
        //kopiclub
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 380,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3),
                )
              ],),
              child: Row(
                children: [
                 InkWell(
                  onTap: () {},
                   child: Container(
                    alignment: Alignment.center,
                     child: Image.asset("assets/kopiclub.png",
                     height: 160,
                   ),
                  ),
                 ),
                 Container(
                  width: 190
                 )
                ],
              ),
          ),
        ),
        //kapehannindo
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 380,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3),
                )
              ],),
              child: Row(
                children: [
                 InkWell(
                  onTap: () {},
                   child: Container(
                    alignment: Alignment.center,
                     child: Image.asset("assets/kapehannindo.png",
                     height: 160,
                   ),
                  ),
                 ),
                 Container(
                  width: 190
                 )
                ],
              ),
          ),
        ),
        //whitehouse kitchen
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 380,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3),
                )
              ],),
              child: Row(
                children: [
                 InkWell(
                  onTap: () {},
                   child: Container(
                    alignment: Alignment.center,
                     child: Image.asset("assets/whitehousekitchen.png",
                     height: 160,
                   ),
                  ),
                 ),
                 Container(
                  width: 190
                 )
                ],
              ),
          ),
        ),
        //noodle house
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 380,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3),
                )
              ],),
              child: Row(
                children: [
                 InkWell(
                  onTap: () {},
                   child: Container(
                    alignment: Alignment.center,
                     child: Image.asset("assets/NoodleHouse.png",
                     height: 160,
                   ),
                  ),
                 ),
                 Container(
                  width: 190
                 )
                ],
              ),
          ),
        ),
        //cloudchicken
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 380,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3),
                )
              ],),
              child: Row(
                children: [
                 InkWell(
                  onTap: () {},
                   child: Container(
                    alignment: Alignment.center,
                     child: Image.asset("assets/cloudchicken.png",
                     height: 160,
                   ),
                  ),
                 ),
                 Container(
                  width: 190
                 )
                ],
              ),
          ),
        ),
       ],
      ),
     )
    );
  }
}
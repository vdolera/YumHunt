import 'package:flutter/material.dart';

import '../Widgets/AppBarWidget.dart';
import '../Widgets/CategoriesWidget.dart';
import '../Widgets/ShopsCategoryWidget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
       ListView(
        children: [
          AppBarWidget(),

        //For food Categories
         Padding(
          padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            "Categories",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20 
            )
          )
          ),
          
        //Category Widget
          CategoriesWidget(),

        //For food Categories
         Padding(
          padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            "Stores",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20 
            )
          )
          ),

          //Shops Category Widget
            ShopsCategoryWidget(),

        ],
      )
    );
  }
}

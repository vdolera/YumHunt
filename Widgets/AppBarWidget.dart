import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AppBarWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      color: Color(0xFF91CB9D),
      padding: EdgeInsets.symmetric(
      vertical: 15, 
      horizontal: 15,
      ),
       child: Column( // Change Row to Column
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap:(){},
                child: Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow : [
                      BoxShadow( 
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ],
                  ),
                  child: Icon(CupertinoIcons.bars),
                ),
              ),
              //App Name
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(width: 10), // Add space between text and image
                    Image.asset(
                      'assets/yumhuntlogo.png', 
                      width: 350,
                      height: 80, 
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap:(){},
                child: Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow : [
                      BoxShadow( 
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ],
                  ),
                  child: Icon(Icons.notifications),
                ),
              ),
            ],
          ),
          SizedBox(height: 10), // Move SizedBox inside the Column
          //Search Bar
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 15,
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.search,
                      color: Colors.black,
                    ),
                    SizedBox(width: 10), // Add some space between the icon and the text field
                    Expanded(
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "Try typing 'Unli Rice', 'Kopi Club', BamBam's'",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Icon(Icons.filter_list),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
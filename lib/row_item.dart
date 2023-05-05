import 'package:flutter/material.dart';
 String title = title ;
String image = image ;

Padding RowItem (title,image){
  return Padding(
    padding: const EdgeInsets.all(20.0),
    child: Container(
      decoration: BoxDecoration(
          color: Colors.lime,
          borderRadius: BorderRadius.circular(20)
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
              width: 50,
              height: 50,
              child: Image(image:AssetImage('$image'),
                fit: BoxFit.fill,)),
          Text('$title',style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600

          )),

        ],
      ),
    ),
  );
}
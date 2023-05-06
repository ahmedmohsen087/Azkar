import 'package:askar/row_item.dart';
import 'package:askar/royaa_page/royaa.dart';
import 'package:flutter/material.dart';

import 'azkar_elsabah_page/azkar_elsabah.dart';
import 'azkar_elsalah_page/azksr_elsalah.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'HomeScreen' ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('الأذكار'),
      ),
      bottomNavigationBar: Container(
        color: Colors.greenAccent,
        height: 60,
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text(' صلي علي الحبيب قلبك يطيب')],
        ),
      ),
      body: Container(
        color: Colors.black87,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, AzkarElSabah.routeName);
              },
                child: RowItem('أذكار الصباح', 'assets/images/sabah.jpg')),
            SizedBox(
              height: 10,
            ),
            InkWell(
                onTap: (){

                },
                child: RowItem('أذكار المساء', 'assets/images/masaa.jpeg')),
            SizedBox(
              height: 10,
            ),
            InkWell(
                onTap: (){

                },
                child: RowItem('صلاة الأستخارة', 'assets/images/estakara.jpeg')),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, AzkarElSalah.routeName);
              },
                child: RowItem('أذكار الصلاة', 'assets/images/pray.jpeg')),
            SizedBox(
              height: 10,
            ),
            InkWell(
                onTap: (){
                  Navigator.pushNamed(context, Royaa.routeName);
                },
                child: RowItem('الرقية الشرعية ', 'assets/images/royaa.jpeg')),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}

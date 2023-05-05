
import 'package:askar/row_item.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

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
          children: [
            Text(' صلي علي الحبيب قلبك يطيب')
          ],
        ),
      ),
      body: Container(
        color: Colors.black87,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            RowItem('أذكار الصباح','assets/images/sabah.jpg'),
            SizedBox(height: 10,),
            RowItem('أذكار المساء','assets/images/masaa.jpeg'),
            SizedBox(height: 10,),
            RowItem('صلاة الأستخارة','assets/images/estakara.jpeg'),
            SizedBox(height: 10,),
            RowItem('أذكار الصلاة','assets/images/pray.jpeg'),
            SizedBox(height: 10,),
            RowItem('الرقية الشرعية ','assets/images/royaa.jpeg'),
            SizedBox(height: 10,),
          ],
        ),
      ),


    );
  }
}

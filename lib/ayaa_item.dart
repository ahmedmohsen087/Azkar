import 'package:flutter/material.dart';

class AyaaItem extends StatelessWidget {
  String Text1 ;
  String Text2 ;
  String Text3 ;
  String Text4 ;
  AyaaItem({
    required this.Text1,
    required this.Text2,
    required this.Text3,
    required this.Text4
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          child: Text('  $Text1ِ  ',
            textDirection:TextDirection.rtl,
            style: Theme.of(context).textTheme.bodyLarge,
          )
          ,
        ),
        Container(
          width: double.infinity,
          child: Text('  $Text2  ',
            textDirection:TextDirection.rtl,
            style: Theme.of(context).textTheme.bodyMedium,
          )
          ,
        ),
        Container(
          width: double.infinity,
          child: Text('  $Text3ِ  ',
            textDirection:TextDirection.rtl,
            style: Theme.of(context).textTheme.bodySmall,
          )
          ,
        ),
        Text('$Text4',style: Theme.of(context).textTheme.labelMedium),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            height: .5,
            color: Colors.grey,
          ),
        )
      ],
    );
  }
}


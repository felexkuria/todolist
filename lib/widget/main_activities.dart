import 'package:flutter/material.dart';
import 'package:todolist/constant.dart';
class MainActivity extends StatelessWidget {
  const MainActivity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: kPrimaryColor,
        borderRadius: BorderRadius.circular(30)

      ),
      child: Column(
        children: [
          CircleAvatar(backgroundColor: Colors.white60.withOpacity(0.2),
          child: const Icon(Icons.book,size: 30,),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:todolist/constant.dart';
class MyDateWidget extends StatelessWidget {
  const MyDateWidget({Key? key, required this.isSelected}) : super(key: key);
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding:  const EdgeInsets.all(20),
          margin: const EdgeInsets.all(7.5),
          child: const Text("4",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white60,),),

          decoration:  BoxDecoration(
            color: isSelected?kPrimaryColor:Colors.grey,

            borderRadius: BorderRadius.circular(10)
          ),
        ),
        const Text("Wed")
      ],
    );
  }
}

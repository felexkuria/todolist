import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todolist/constant.dart';
import 'package:todolist/widget/MyDateWidget.dart';
import 'package:todolist/widget/main_activities.dart';
class HomePageScreen extends StatelessWidget {
  const HomePageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children:  [
          const Padding(padding: EdgeInsets.only(top: 15, left: 15),
          child: Text("Good Morning,",style: TextStyle(fontSize: 24.0),)),
          const Text("Felex")
          ,Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:

            const [
              MyDateWidget(isSelected: false,),
              MyDateWidget(isSelected: false,),
              MyDateWidget(isSelected: true,),
              MyDateWidget(isSelected: false,),



            ],),
          ),
          const SizedBox(height: 15,),
          Row(children:[
            const Text("My Habits",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,),),
            const Spacer(flex: 1,),
            Container(
              padding: const EdgeInsets.all(10),
              // margin:const EdgeInsets.all(12),
              decoration: BoxDecoration( color: kPrimaryColor,borderRadius: BorderRadius.circular(30)),
              child: const Icon(Icons.add),)

          ],),
          const MainActivity(),
        ],
      )),
    );
  }
}
  
import 'package:flutter/material.dart';
import 'package:project_cfa/widgets/app_item.dart';

class PageA extends StatefulWidget {
  static const name = '/pagea';
  const PageA({super.key});

  @override
  State<PageA> createState() => _PageAState();
}

class _PageAState extends State<PageA> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blueGrey,
      body:
      ListView(
      scrollDirection: Axis.horizontal,
      
      children: const [
        Padding(
          padding: EdgeInsets.all(0),
          child: AppItem(avatar: 
          'https://img.freepik.com/free-vector/hand-drawn-case-study-illustration_23-2149082710.jpg?w=2000',
          localText: 'Hi',
          localColor1: Colors.red,
          localColor2:Colors.black,
          localColor3:Colors.black,),
        ),
        SizedBox(
          width: 5,
        ),
        Padding(
          padding: EdgeInsets.all(0),
          child: AppItem(avatar: 
          'https://img.freepik.com/free-vector/hand-drawn-case-study-illustration_23-2149082710.jpg?w=2000',
          localText: 'Hi',
          localColor1: Colors.red,
          localColor2:Colors.black,
          localColor3:Colors.black,),
        ),
        Padding(
          padding: EdgeInsets.all(0),
          child: AppItem(avatar: 
          'https://img.freepik.com/free-vector/hand-drawn-case-study-illustration_23-2149082710.jpg?w=2000',
          localText: 'Hi',
          localColor1: Colors.red,
          localColor2:Colors.black,
          localColor3:Colors.black,),
        )
      ],
    ));
      
      

   
    }
    }
    
      
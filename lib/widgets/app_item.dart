import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppItem extends StatefulWidget {
  const AppItem({
    Key? key,
    required this.avatar,
    required this.localText,
    required this.localColor1,
    required this.localColor2,
    required this.localColor3,
  }) : super(key: key);

  final String avatar;
  final String localText;
  final Color localColor1;
  final Color localColor2;
  final Color localColor3;

  @override
  State<AppItem> createState() => _AppItemState();
}

class _AppItemState extends State<AppItem> {
 
 

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
        width: 400,
        height: 500,
        decoration: BoxDecoration(           
          image:  DecorationImage(image: NetworkImage(
              widget.avatar),
              fit: BoxFit.fitHeight),
        ),),
        
        Row( 
            children: [
              Container(height: 20,width :40,margin: const EdgeInsets.only(top: 50, left: 20),decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
              color: widget.localColor1,),),
              Container(height: 20,width :40,margin: const EdgeInsets.only(top: 50, left: 10),decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
              color: widget.localColor2,),),
              Container(height: 20,width :40,margin: const EdgeInsets.only(top: 50, left: 10),decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
              color: widget.localColor3,),),
            ],
          ),

          Text(          
          widget.localText,
          style:
              TextStyle(fontSize: 18, color: Colors.white.withOpacity(0.5)),
                  ),
          

        
      ],
    );
  }
}

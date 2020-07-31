import 'package:flutter/material.dart';
import 'package:flutter_rounded_progress_bar/flutter_rounded_progress_bar.dart';
import 'package:flutter_rounded_progress_bar/rounded_progress_bar_style.dart';

class SkillBarDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 700,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Proficiency', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),),
          SizedBox(height: 30,),
          Text('Frontend/Design', style: TextStyle(fontSize: 18),),
         RoundedProgressBar(
    milliseconds:1000,
     percent: 90,
     theme: RoundedProgressBarTheme.blue,
     borderRadius: BorderRadius.circular(60)
     ),
     Text('Adobe Photoshop/Premiere pro', style: TextStyle(fontSize: 18),),
     RoundedProgressBar(
    milliseconds:1000,
     percent: 75,
     theme: RoundedProgressBarTheme.blue,
     borderRadius: BorderRadius.circular(60)),
     Text('Programming', style: TextStyle(fontSize: 18),),
        RoundedProgressBar(
    milliseconds:1000,
     percent: 60,
     theme: RoundedProgressBarTheme.blue,
     borderRadius: BorderRadius.circular(24)
     ),
        ], 
      ),
    );
  }
}

class SkillBarTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Container(
          width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Proficiency', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),),
            SizedBox(height: 30,),
           Text('Frontend/Design', style: TextStyle(fontSize: 18),),
           RoundedProgressBar(
      milliseconds:1000,
       percent: 90,
       theme: RoundedProgressBarTheme.blue,
       borderRadius: BorderRadius.circular(60)
       ),
       Text('Adobe Photoshop/Premiere pro', style: TextStyle(fontSize: 18),),
       RoundedProgressBar(
      milliseconds:1000,
       percent: 75,
       theme: RoundedProgressBarTheme.blue,
       borderRadius: BorderRadius.circular(60)),
       Text('Programming', style: TextStyle(fontSize: 18),),
          RoundedProgressBar(
      milliseconds:1000,
       percent: 60,
       theme: RoundedProgressBarTheme.blue,
       borderRadius: BorderRadius.circular(24)
       ),

          ],
        ),
      ),
    );
  }
}

class SkillBarMob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Container(
          width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
          Text('Proficiency', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),),
            SizedBox(height: 30,),
           Text('Frontend/Design', style: TextStyle(fontSize: 18),),
           RoundedProgressBar(
      milliseconds:1000,
       percent: 90,
       theme: RoundedProgressBarTheme.blue,
       borderRadius: BorderRadius.circular(60)
       ),
       Text('Adobe Photoshop/Premiere pro', style: TextStyle(fontSize: 18),),
       RoundedProgressBar(
      milliseconds:1000,
       percent: 75,
       theme: RoundedProgressBarTheme.blue,
       borderRadius: BorderRadius.circular(60)),
       Text('Programming', style: TextStyle(fontSize: 18),),
          RoundedProgressBar(
      milliseconds:1000,
       percent: 60,
       theme: RoundedProgressBarTheme.blue,
       borderRadius: BorderRadius.circular(24)
       ),
          ],
        ),
      ),
    );
  }
}
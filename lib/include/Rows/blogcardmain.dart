import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:js' as js;

class BlogCardDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Blogs', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),),
          SizedBox(height: 10,),
          Text('WITH LOVE FOR DEVELOPING COOL STUFF, I LOVE TO WRITE AND TEACH OTHERS WHAT I HAVE LEARNT.',
          style: TextStyle(color: Colors.grey, fontSize: 22),),
          SizedBox(height: 25,),
         SingleChildScrollView(
           scrollDirection: Axis.horizontal,
                    child: Container(
                      height: 250,
                      width: 1500,
                      child: Row(
             children: [
               SizedBox(width: 25,),
                InkWell(
                onTap: () {
                  js.context.callMethod("open", ["https://medium.com/@naveenjujaray/walls-ad-free-wallpapers-a-flutter-app-beae03309dc9"]);
                   },
                 child: Container(
                  width: 450.0,
                  height: 200.0,
                  padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                  decoration: new BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white.withOpacity(0.5),
              boxShadow: [new BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 10.0,
                   spreadRadius: 5,
                    offset: Offset(
                      5.0, // Move to right 10  horizontally
                      5.0, // Move to bottom 10 Vertically
            ),
              ),]
        ),
        child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                  Text('Walls — Ad Free Wallpapers a Flutter App', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),),
                  SizedBox(height: 10,),
                  Text("I’m a noob to Android Development but Flutter made Android Development simple in a way that i had completed this app with no skills in span of 14 Days, if you’re interested in Flutter then you should check what i made.", 
                  style: GoogleFonts.montserrat(textStyle: TextStyle(fontSize: 16, fontStyle: FontStyle.italic,),)
                   ),
                         ],
        ),
              ),
            ),
            SizedBox(width: 30,),
            InkWell(
                  onTap: () {
                           js.context.callMethod("open", ["https://naveenjujaray.js.org/buildblogusingjekyll"]);
                           },
                          child: Container(
                width: 450.0,
                height: 200.0,
                padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                decoration: new BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white.withOpacity(0.5),
              boxShadow: [new BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10.0,
                 spreadRadius: 5,
                    offset: Offset(
                      5.0, // Move to right 10  horizontally
                      5.0, // Move to bottom 10 Vertically
            ),
              ),]
        ),
        child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Build A Blog Using Jekyll And Deploy To Github Pages And Set Custom Domain', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),),
                SizedBox(height: 10,),
                Text("I recently decided to start a blog. I had used Wordpress in the past, so I knew I could get my blog up and running quickly using Wordpress. I was also slightly familiar with Jekyll.", 
                style: GoogleFonts.montserrat(textStyle: TextStyle(fontSize: 16, fontStyle: FontStyle.italic,),)
                 ),
                           ],
        ),
              ),
            ),
            SizedBox(width: 30,),
             InkWell(
                      onTap: () {
                             js.context.callMethod("open", ["https://naveenjujaray.js.org/flutter-web-install"]);
                             },
                            child: Container(
                  width: 450.0,
                  height: 200.0,
                  padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                  decoration: new BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white.withOpacity(0.5),
                boxShadow: [new BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 10.0,
                   spreadRadius: 5,
                    offset: Offset(
                      5.0, // Move to right 10  horizontally
                      5.0, // Move to bottom 10 Vertically
            ),
                ),]
        ),
        child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                      Text('What is Flutter Web?', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),),
                      SizedBox(height: 10,),
                      Text("In addition to mobile apps, Flutter supports the generation of web content rendered using standards-based web technologies: HTML, CSS and JavaScript.", 
                          style: GoogleFonts.montserrat(textStyle: TextStyle(fontSize: 16, fontStyle: FontStyle.italic,),)
                           ),
                   ],
            ),
                ),
            ),
            SizedBox(width: 30,),
             ],
           ),
                    ),
         ),
         SizedBox(height: 30,),
        ],
      ),
    );
  }
}

class BlogCardTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Blogs', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),),
            SizedBox(height: 10,),
            Text('WITH LOVE FOR DEVELOPING COOL STUFF, I LOVE TO WRITE AND TEACH OTHERS WHAT I HAVE LEARNT.',
            style: TextStyle(color: Colors.grey, fontSize: 22),),
            SizedBox(height: 25,),
           SingleChildScrollView(
             scrollDirection: Axis.vertical,
                      child: Center(
                                            child: Column(
               children: [
                  InkWell(
                    onTap: () {
                             js.context.callMethod("open", ["https://medium.com/@naveenjujaray/walls-ad-free-wallpapers-a-flutter-app-beae03309dc9"]);
                             },
                            child: Container(
                  width: 580.0,
                  height: 200.0,
                  padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                  decoration: new BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white.withOpacity(0.5),
                boxShadow: [new BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 20.0,
                ),]
          ),
          child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Walls — Ad Free Wallpapers a Flutter App', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),),
                  SizedBox(height: 10,),
                  Text("I’m a noob to Android Development but Flutter made Android Development simple in a way that i had completed this app with no skills in span of 14 Days, if you’re interested in Flutter then you should check what i made.", 
                  style: GoogleFonts.montserrat(textStyle: TextStyle(fontSize: 16, fontStyle: FontStyle.italic,),)
                   ),
                             ],
          ),
                ),
              ),
              SizedBox(height: 30,),
              InkWell(
                    onTap: () {
                             js.context.callMethod("open", ["https://naveenjujaray.js.org/buildblogusingjekyll"]);
                             },
                            child: Container(
                  width: 580,
                  height: 200.0,
                  padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                  decoration: new BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white.withOpacity(0.5),
                boxShadow: [new BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 20.0,
                ),]
          ),
          child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Build A Blog Using Jekyll And Deploy To Github Pages And Set Custom Domain', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),),
                  SizedBox(height: 10,),
                  Text("I recently decided to start a blog. I had used Wordpress in the past, so I knew I could get my blog up and running quickly using Wordpress. I was also slightly familiar with Jekyll.", 
                  style: GoogleFonts.montserrat(textStyle: TextStyle(fontSize: 16, fontStyle: FontStyle.italic,),)
                   ),
                             ],
          ),
                ),
              ),
              SizedBox(height: 30,),
               InkWell(
                          onTap: () {
                                 js.context.callMethod("open", ["https://naveenjujaray.js.org/flutter-web-install"]);
                                 },
                                child: Container(
                        width: 580.0,
                        height: 200.0,
                        padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                        decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white.withOpacity(0.5),
                    boxShadow: [new BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 20.0,
                    ),]
          ),
          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('What is Flutter Web?', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),),
                          SizedBox(height: 10,),
                          Text("In addition to mobile apps, Flutter supports the generation of web content rendered using standards-based web technologies: HTML, CSS and JavaScript.", 
                              style: GoogleFonts.montserrat(textStyle: TextStyle(fontSize: 16, fontStyle: FontStyle.italic,),)
                               ),
                         ],
                ),
                    ),
                ),
                SizedBox(height: 30,),
               ],
             ),
                      ),
           ),
          ],
        ),
      ),
    );
  }
}

class BlogCardMob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Blogs', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),),
            SizedBox(height: 10,),
            Text('WITH LOVE FOR DEVELOPING COOL STUFF, I LOVE TO WRITE AND TEACH OTHERS WHAT I HAVE LEARNT.',
            style: TextStyle(color: Colors.grey, fontSize: 18),),
             SizedBox(height: 25,),
           SingleChildScrollView(
             scrollDirection: Axis.vertical,
                      child: Center(
                        child: Column(
                 children: [
                    InkWell(
                      onTap: () {
                             js.context.callMethod("open", ["https://medium.com/@naveenjujaray/walls-ad-free-wallpapers-a-flutter-app-beae03309dc9"]);
                             },
                            child: Container(
                    width: 400.0,
                    height: 200.0,
                    padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                    decoration: new BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white.withOpacity(0.5),
                  boxShadow: [new BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 20.0,
                  ),]
          ),
          child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(child: Text('Walls — Ad Free Wallpapers a Flutter App', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),)),
                      SizedBox(height: 10,),
                      Expanded(
                            child: Text("I’m a noob to Android Development but Flutter made Android Development simple in a way that i had completed this app with no skills in span of 14 Days, if you’re interested in Flutter then you should check what i made.", 
          style: GoogleFonts.montserrat(textStyle: TextStyle(fontSize: 16, fontStyle: FontStyle.italic,),)
               ),
                      ),
                     ],
                ),
                  ),
                ),
                SizedBox(height: 30,),
                InkWell(
                      onTap: () {
                             js.context.callMethod("open", ["https://naveenjujaray.js.org/buildblogusingjekyll"]);
                             },
                            child: Container(
                    width: 400,
                    height: 200.0,
                    padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                    decoration: new BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white.withOpacity(0.5),
                  boxShadow: [new BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    blurRadius: 20.0,
                  ),]
          ),
          child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(child: Text('Build A Blog Using Jekyll And Deploy To Github Pages And Set Custom Domain', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),)),
                      SizedBox(height: 10,),
                      Expanded(
                            child: Text("I recently decided to start a blog. I had used Wordpress in the past, so I knew I could get my blog up and running quickly using Wordpress. I was also slightly familiar with Jekyll.", 
          style: GoogleFonts.montserrat(textStyle: TextStyle(fontSize: 16, fontStyle: FontStyle.italic,),)
               ),
                      ),
                     ],
                ),
                  ),
                ),
                SizedBox(height: 30,),
                InkWell(
                              onTap: () {
                                     js.context.callMethod("open", ["https://naveenjujaray.js.org/flutter-web-install"]);
                                     },
                                    child: Container(
                            width: 400.0,
                            height: 200.0,
                            padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                            decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white.withOpacity(0.5),
                        boxShadow: [new BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 20.0,
                        ),]
          ),
          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('What is Flutter Web?', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),),
                              SizedBox(height: 10,),
                              Text("In addition to mobile apps, Flutter supports the generation of web content rendered using standards-based web technologies: HTML, CSS and JavaScript.", 
                                  style: GoogleFonts.montserrat(textStyle: TextStyle(fontSize: 16, fontStyle: FontStyle.italic,),)
                                   ),
                             ],
                    ),
                        ),
                    ),
                    SizedBox(height: 30,),
                 ],
               ),
             ),
           ),
          ],
        ),
      ),
    );
  }
}
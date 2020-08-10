import 'package:flutter/material.dart';
import 'dart:js' as js;

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContactPageDesk extends StatelessWidget {
  const ContactPageDesk({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Contact Me", 
          style: TextStyle(fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
          textAlign: TextAlign.center,
          ),
          SizedBox(height: 10,),
          Text('DISCUSS A PROJECT OR JUST WANT TO SAY HI? MY INBOX IS OPEN FOR ALL.',
          style: TextStyle(color: Colors.grey, fontSize: 22),),
          SizedBox(height: 10,),
          Row(
            children: [
              Text('☎️',
          style: TextStyle(color: Colors.grey, fontSize: 28),),
          SizedBox(width: 10,),
          Text('+91 ***** *****',
          style: TextStyle(color: Colors.grey, fontSize: 28, fontStyle: FontStyle.italic),),
            ],
          ),
          SizedBox(height: 10,),
         Row(
           children: [
              Text('✉️',
          style: TextStyle(color: Colors.grey, fontSize: 28),),
          SizedBox(width: 10,),
              Text('j***********n@gmail.com',
          style: TextStyle(color: Colors.grey, fontSize: 28, fontStyle: FontStyle.italic),),
           ],
         ),
         SizedBox(height: 20,),
        Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                                  child: Container( width: 60,height: 60,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.facebook, color: Colors.blue, size: 40,),
                       onPressed:  () 
                        {
                       js.context.callMethod("open", ["https://www.facebook.com/naveenjujaray"]);
                       },
                       )),
                ),
                Expanded(
                                  child: Container( width: 60,height: 60,
                    child:  GestureDetector(
                      child: Icon(FontAwesomeIcons.twitter, color: Colors.lightBlue, size: 40,),
                      onTap: () {
                       js.context.callMethod("open", ["https://twitter.com/naveenjujaray"]);
                       },
                      ),
                       ),
                ),
                Expanded(
                                  child: Container( width: 60,height: 60,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.linkedin, color: Color.fromRGBO(40,103,178,1), size: 40, ),
                       onPressed: ()
                       {
                       js.context.callMethod("open", ["https://www.linkedin.com/in/naveenjujaray"]);
                       },
                       )),
                ),
                Expanded(
                                  child: Container( width: 60,height: 60,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.bloggerB, color: Colors.red, size: 40,),
                       onPressed: ()
                       {
                       js.context.callMethod("open", ["https://naveenjujaray.js.org"]);
                       },
                       )),
                ),
                Expanded(
                                  child: Container( width: 60,height: 60,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.github,  size: 40,), 
                      onPressed: ()
                      {
                       js.context.callMethod("open", ["https://www.github.com/naveenjujaray"]);
                       },
                      )),
                ),
                Expanded(
                                  child: Container( width: 60,height: 60,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.gitlab, color: Colors.orange, size: 40,), 
                      onPressed: ()
                      {
                       js.context.callMethod("open", ["https://www.gitlab.com/naveenjujaray"]);
                       },
                      )),
                ),
                Expanded(
                                  child: Container( width: 60,height: 60,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.medium,  size: 40,), 
                      onPressed: ()
                      {
                       js.context.callMethod("open", ["https://medium.com/@naveenjujaray"]);
                       },
                       )),
                ),
                Expanded(
                                  child: Container( width: 60,height: 60,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.dev, size: 40,), 
                      onPressed: ()
                      {
                       js.context.callMethod("open", ["https://dev.to/naveenjujaray"]);
                       },
                       )),
                ),
                Expanded(
                                  child: Container( width: 60,height: 60,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.reddit, color: Colors.deepOrangeAccent,size: 40,), 
                      onPressed: ()
                      {
                       js.context.callMethod("open", ["https://www.reddit.com/user/jujaraynaveen"]);
                       },
                       )),
                ),
              ],
            ),
        ],
      ),
    );
  }
}

class ContactPageTab extends StatelessWidget {
  const ContactPageTab({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Container(
        width: 600,
        child: Column(
 crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Contact Me", 
            style: TextStyle(fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
            
            ),
            SizedBox(height: 10,),
            Text('DISCUSS A PROJECT OR JUST WANT TO SAY HI? MY INBOX IS OPEN FOR ALL.',
            style: TextStyle(color: Colors.grey, fontSize: 22),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Text('☎️',
            style: TextStyle(color: Colors.grey, fontSize: 28),),
            SizedBox(width: 10,),
            Text('+91 ***** *****',
            style: TextStyle(color: Colors.grey, fontSize: 28, fontStyle: FontStyle.italic),
            ),
              ],
            ),
            SizedBox(height: 10,),
           Row(
             children: [
                Text('✉️',
            style: TextStyle(color: Colors.grey, fontSize: 28),),
            SizedBox(width: 10,),
                Text('j***********n@gmail.com',
            style: TextStyle(color: Colors.grey, fontSize: 28, fontStyle: FontStyle.italic),
            ),
             ],
           ),
           SizedBox(height: 20,),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                                    child: Container( width: 60,height: 60,
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.facebook, color: Colors.blue, size: 40,), 
                        onPressed: () 
                          {
                         js.context.callMethod("open", ["https://www.facebook.com/naveenjujaray"]);
                         },
                         )),
                  ),
                  Expanded(
                                    child: Container( width: 60,height: 60,
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.twitter, color: Colors.lightBlue, size: 40,), 
                        onPressed: ()
                         {
                         js.context.callMethod("open", ["https://twitter.com/naveenjujaray"]);
                         },
                         )),
                  ),
                  Expanded(
                                    child: Container( width: 60,height: 60,
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.linkedin, color: Color.fromRGBO(40,103,178,1), size: 40, ), 
                        onPressed: ()
                         {
                         js.context.callMethod("open", ["https://www.linkedin.com/in/naveenjujaray"]);
                         },
                         )),
                  ),
                  Expanded(
                                    child: Container( width: 60,height: 60,
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.bloggerB, color: Colors.red, size: 40,), 
                        onPressed: ()
                         {
                         js.context.callMethod("open", ["https://naveenjujaray.js.org"]);
                         },
                         )),
                  ),
                  Expanded(
                                    child: Container( width: 60,height: 60,
                      child: IconButton(

                        icon: Icon(FontAwesomeIcons.github, size: 40,),
                        onPressed:()
                        {
                         js.context.callMethod("open", ["https://www.github.com/naveenjujaray"]);
                         },
                         )),
                  ),
                  Expanded(
                                    child: Container( width: 60,height: 60,
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.gitlab, color: Colors.orange, size: 40,), 
                        onPressed: ()
                        {
                         js.context.callMethod("open", ["https://www.gitlab.com/naveenjujaray"]);
                         },
                         )),
                  ),
                  Expanded(
                                    child: Container( width: 60,height: 60,
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.medium,  size: 40,), 
                        onPressed: ()
                        {
                         js.context.callMethod("open", ["https://medium.com/@naveenjujaray"]);
                         },
                         )),
                  ),
                  Expanded(
                                    child: Container( width: 60,height: 60,
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.dev, size: 40,), 
                        onPressed: ()
                        {
                         js.context.callMethod("open", ["https://dev.to/naveenjujaray"]);
                         },
                         )),
                  ),
                  Expanded(
                                    child: Container( width: 60,height: 60,
                      child: IconButton(
                        icon: Icon(FontAwesomeIcons.reddit, color: Colors.deepOrangeAccent,size: 40,), 
                        onPressed: ()
                        {
                         js.context.callMethod("open", ["https://www.reddit.com/user/jujaraynaveen"]);
                         },
                         )),
                  ),
                ],
              ),
          ],
        ),
        
      ),
    );
  }
}

class ContactPageMob extends StatelessWidget {
  const ContactPageMob({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Container(
        width: 600,
        child: Column(
 crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Contact Me", 
            style: TextStyle(fontWeight: FontWeight.w800, height: 1.0, fontSize: 32),
            
            ),
            SizedBox(height: 10,),
            Text('DISCUSS A PROJECT OR JUST WANT TO SAY HI? MY INBOX IS OPEN FOR ALL.',
            style: TextStyle(color: Colors.grey, fontSize: 18),),
            SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('☎️',
            style: TextStyle(color: Colors.grey, fontSize: 22),
            ),
            SizedBox(width: 10,),
            Text('+91 ***** *****',
              style: TextStyle(color: Colors.grey, fontSize: 20, fontStyle: FontStyle.italic),
              ),
              ],
            ),
            SizedBox(height: 10,),
           Row(
             mainAxisAlignment: MainAxisAlignment.start,
             children: [
                Container(
                  child: Text('✉️',
            style: TextStyle(color: Colors.grey, fontSize: 22),
            ),
                ),
            SizedBox(width: 10,),
                Expanded(
                                child: Container(
                                  child: Text('j***********n@gmail.com',
            style: TextStyle(color: Colors.grey, fontSize: 20, fontStyle: FontStyle.italic),
            ),
                                ),
                ),
             ],
           ),
           SizedBox(height: 20,),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container( width: 55,height: 55,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.facebook, color: Colors.blue, size: 40,), 
                      onPressed: () 
                          {
                         js.context.callMethod("open", ["https://www.facebook.com/naveenjujaray"]);
                         },
                         )),
                  Container( width: 55,height: 55,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.twitter, color: Colors.lightBlue, size: 40,), 
                      onPressed: ()
                         {
                         js.context.callMethod("open", ["https://twitter.com/naveenjujaray"]);
                         },
                         )),
                  Container( width: 55,height: 55,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.linkedin, color: Color.fromRGBO(40,103,178,1), size: 40, ), 
                      onPressed: ()
                         {
                         js.context.callMethod("open", ["https://www.linkedin.com/in/naveenjujaray"]);
                         },
                         )),
                  Container( width: 55,height: 55,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.bloggerB, color: Colors.red, size: 40,), 
                      onPressed: ()
                         {
                         js.context.callMethod("open", ["https://naveenjujaray.js.org"]);
                         },
                         )),
                  Container( width: 55,height: 55,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.github,  size: 40,), onPressed: ()
                        {
                         js.context.callMethod("open", ["https://www.github.com/naveenjujaray"]);
                         },
                         )),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Container( width: 55,height: 55,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.gitlab, color: Colors.orange, size: 40,), 
                      onPressed: ()
                        {
                         js.context.callMethod("open", ["https://www.gitlab.com/naveenjujaray"]);
                         },
                         )),
                  Container( width: 55,height: 55,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.medium,  size: 40,), 
                      onPressed: ()
                        {
                         js.context.callMethod("open", ["https://medium.com/@naveenjujaray"]);
                         },
                         )),
                  Container( width: 55,height: 55,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.dev, size: 40,), 
                      onPressed: ()
                        {
                         js.context.callMethod("open", ["https://dev.to/naveenjujaray"]);
                         },
                         )),
                  Container( width: 55,height: 55,
                    child: IconButton(
                      icon: Icon(FontAwesomeIcons.reddit, color: Colors.deepOrangeAccent,size: 40,),
                     onPressed: ()
                        {
                         js.context.callMethod("open", ["https://www.reddit.com/user/jujaraynaveen"]);
                         },)),
              ],
              ),
          ],
        ),
      ),
    );
  }
}
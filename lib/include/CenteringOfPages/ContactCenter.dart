
import 'package:DeveloperFolio/include/Rows/contactpagemain.dart';
import 'package:flutter/material.dart';

class ContactCenterDesk extends StatelessWidget {
  const ContactCenterDesk({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Row(
         children: <Widget>[
            ContactPageDesk(),
                  ],
      ),
    );
  }
}

class ContactCenterMob extends StatelessWidget {
  const ContactCenterMob({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   return SingleChildScrollView(
          child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ContactPageMob()
        ],      
      ),
    );
  }
}

class ContactCenterTab extends StatelessWidget {
  const ContactCenterTab({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   return SingleChildScrollView(
          child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ContactPageTab()
        ],      
      ),
    );
  }
}
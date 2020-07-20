import 'package:DeveloperFolio/include/Rows/blogcardmain.dart';
import 'package:DeveloperFolio/include/imagesmain/images.dart';
import 'package:DeveloperFolio/include/skillspage/skills_desk.dart';
import 'package:DeveloperFolio/include/Rows/progressbarmain.dart';
import 'package:DeveloperFolio/include/Rows/skillslogosmain.dart';
import 'package:DeveloperFolio/include/Rows/welcomepagemain.dart';
import 'package:DeveloperFolio/pages/blogpage.dart';
import 'package:DeveloperFolio/pages/progresspage.dart';
import 'package:DeveloperFolio/pages/welcome.dart';
import 'package:flutter/material.dart';

class HomeDesktop extends StatefulWidget {
  const HomeDesktop({Key key}) : super(key: key);

  @override
  _HomeDesktopState createState() => _HomeDesktopState();
}

class _HomeDesktopState extends State<HomeDesktop> {
  var _controller = ScrollController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scrollbar(
        controller: _controller,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: <Widget>[
                  Expanded(child: WelcomePage()),
                  Expanded(child: OneDesk()),
                ],
              ),
              SizedBox(
                height: 75,
              ),
              Row(
                children: <Widget>[
                  Expanded(child: TwoDesk()),
                  Expanded(child: SkillsLogoDesk()),
                ],
              ),
              SizedBox(
                height: 75,
              ),
              Row(
                children: <Widget>[
                  Expanded(child: SkillBarDesk()),
                  Expanded(child: ThreeDesk()),
                ],
              ),
              Row(
                children: [
                  Expanded(child: BlogPage()),
                ],
              ),
               Row(
                children: [],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class HomeMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          WelcomePageMob(),
          OneMob(),
          SkillsMob(),
          ProgressPage(),
          BlogPage(),
        ],
      ),
    );
  }
}

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          WelcomePageTab(),
          OneTab(),
          SkillsTab(),
          ProgressPage(),
          BlogPage(),
        ],
      ),
    );
  }
}

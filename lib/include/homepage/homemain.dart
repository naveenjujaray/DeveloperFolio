import 'package:DeveloperFolio/configure/centeredview.dart';
import 'package:DeveloperFolio/include/CenteringOfPages/Achievement.dart';
import 'package:DeveloperFolio/include/CenteringOfPages/Blogcenter.dart';
import 'package:DeveloperFolio/include/CenteringOfPages/ContactCenter.dart';
import 'package:DeveloperFolio/include/CenteringOfPages/Education.dart';
import 'package:DeveloperFolio/include/CenteringOfPages/skills_desk.dart';
import 'package:DeveloperFolio/include/Rows/contactpagemain.dart';
import 'package:DeveloperFolio/include/Rows/educationmain.dart';
import 'package:DeveloperFolio/include/imagesmain/images.dart';
import 'package:DeveloperFolio/include/Rows/progressbarmain.dart';
import 'package:DeveloperFolio/include/Rows/skillslogosmain.dart';
import 'package:DeveloperFolio/include/Rows/welcomepagemain.dart';
import 'package:DeveloperFolio/pages/blogpage.dart';
import 'package:DeveloperFolio/pages/contactpage.dart';
import 'package:DeveloperFolio/pages/educationpage.dart';
import 'package:DeveloperFolio/pages/footer.dart';
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
            mainAxisSize: MainAxisSize.min,
            children: [
              Flexible(
                          child: ListView(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,

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
                    SizedBox(
                      height: 75,
                    ),
                    Row(
                      children: [
                        Expanded(child: EducationDesk()),
                      ],
                    ),
                    SizedBox(
                      height: 75,
                    ),
                    Row(
                      children: [
                        Expanded(child: AchievementDesk()),
                      ],
                    ),
                     SizedBox(
                      height: 75,
                    ),
                    Row(
                      children: [
                        Expanded(child: BlogCenterDesk()),
                      ],
                    ),
                     SizedBox(
                      height: 75,
                    ),
                     Row(
                      children: [
                        Expanded(child: ContactCenterDesk()),
                        Expanded(child: FourDesk(),),
                      ],
                    ),
                    SizedBox(height: 100,),
                    Row(
                      children: [
                        Expanded(child: FooterPage()),
                      ],
                    ),
                    
                  ],
                ),
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
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
                  child: ListView(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: <Widget>[
                WelcomePageMob(),
                OneMob(),
                SkillsMob(),
                ProgressPage(),
                EducationMob(),
                AchievementMob(),
                BlogCenterMob(),
                ContactCenterMob(),
                SizedBox(height: 50,),
                FooterPage()
              ],
            ),
          ),
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
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
                  child: ListView(   
                    shrinkWrap: true,     
                    physics: NeverScrollableScrollPhysics(),
              children: <Widget>[
                WelcomePageTab(),
                OneTab(),
                SkillsTab(),
                ProgressPage(),
                EducationTab(),
                AchievementTab(),
                BlogCenterTab(),
                ContactCenterTab(),
                SizedBox(height: 50,),
                FooterMob(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

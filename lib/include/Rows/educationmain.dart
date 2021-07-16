import 'package:flutter/material.dart';

class EduDesk extends StatelessWidget {
  const EduDesk({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Education', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),),
          SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width: 15,),
              Container(
                  height: 150,
                  width: 150,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    boxShadow: [new BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 15.0,
                        spreadRadius: 5.0,
                        offset: Offset(
                          0.0, // Move to right 10  horizontally
                          10.0, // Move to bottom 10 Vertically
              ),
 
                    ),],
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/gitam.png'),
                    ),
                  ),
                  //child: Image.asset('assets/images/gitam.png'),
               ),
               SizedBox(width: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("GITAM University, Hyderabad", 
                style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
                ),
                 Text("Bachelor's in Computer Science Engineering", 
                style: TextStyle(fontSize: 26,fontWeight: FontWeight.w600),
                ),
                 Text("2017 - 2021", 
                style: TextStyle(fontSize: 22,),
                ),
                Text("•  Participated in Rural Development and Social Events as Student Volunteer in NSS for 2 years", 
                style: TextStyle(fontSize: 22, color: Colors.grey),
                ),
                  ],
                )
            ],
          ),
           SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width: 15,),
              Container(
                  height: 150,
                  width: 150,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    boxShadow: [new BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 15.0,
                        spreadRadius: 5.0,
                        offset: Offset(
                          0.0, // Move to right 10  horizontally
                          10.0, // Move to bottom 10 Vertically
              ),
 
                    ),],
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/narayana.png'),
                    ),
                  ),
                  //child: Image.asset('assets/images/gitam.png'),
               ),
               SizedBox(width: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Narayana Junior College, Hyderabad", 
                style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
                ),
                 Text("Board of Intermediate Education Telangana", 
                style: TextStyle(fontSize: 26,fontWeight: FontWeight.w600),
                ),
                 Text("2015 - 2017", 
                style: TextStyle(fontSize: 22,),
                ),
               
                  ],
                )
            ],
          ),
          SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width: 15,),
              Container(
                  height: 150,
                  width: 150,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    boxShadow: [new BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 15.0,
                        spreadRadius: 5.0,
                        offset: Offset(
                          0.0, // Move to right 10  horizontally
                          10.0, // Move to bottom 10 Vertically
              ),
 
                    ),],
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/school.png'),
                    ),
                  ),
                  //child: Image.asset('assets/images/gitam.png'),
               ),
               SizedBox(width: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("St. John's High School, Karimnagar", 
                style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),
                ),
                 Text("Board of Secondary Education Telangana", 
                style: TextStyle(fontSize: 26,fontWeight: FontWeight.w600),
                ),
                 Text("2015", 
                style: TextStyle(fontSize: 22,),
                ),
               
                  ],
                )
            ],
          ),
                  SizedBox(height: 30,),
        ],
      ),
    );
  }
}

class EduTab extends StatelessWidget {
  const EduTab({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Container(
            width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Education', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),),
          SizedBox(height: 10,),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
                      child: Column(
              
                children: [
                  SizedBox(width: 15,),
                  Center(
                    child: Container(
                        margin: EdgeInsets.all(10.0),
                        padding: EdgeInsets.all(10.0),
                          height: 150,
                          width: 150,
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                            
            boxShadow: [new BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10.0,
                spreadRadius: 5.0,
                offset: Offset(
                      0.0, // Move to right 10  horizontally
                      10.0, // Move to bottom 10 Vertically
                      ), 
            ),],
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/gitam.png'),
            ),
                          ),
                          //child: Image.asset('assets/images/gitam.png'),
                        
                       ),
                  ),
                    ],
              
              ),
          ),
                              Center(
                                child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
            Text("GITAM University, Hyderabad", 
                    style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),
                    ),
                     Text("Bachelor's in Computer Science Engineering", 
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),
                    ),
                     Text("2017 - 2021", 
                    style: TextStyle(fontSize: 22,),
                    ),
                    Text("•  Participated in Rural Development and Social Events as Student Volunteer in NSS for 2 years", 
                    style: TextStyle(fontSize: 22, color: Colors.grey),
                    ),
                      ],
                    ),
                              ),
                              SizedBox(height: 20,),
                              //Narayana
                  SingleChildScrollView(
            scrollDirection: Axis.vertical,
                      child: Column(
              
                children: [
                  SizedBox(width: 15,),
                  Center(
                    child: Container(
                        margin: EdgeInsets.all(10.0),
                        padding: EdgeInsets.all(10.0),
                          height: 150,
                          width: 150,
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                            
            boxShadow: [new BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10.0,
                spreadRadius: 5.0,
                offset: Offset(
                      0.0, // Move to right 10  horizontally
                      10.0, // Move to bottom 10 Vertically
                      ), 
            ),],
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/narayana.png'),
            ),
                          ),
                          //child: Image.asset('assets/images/gitam.png'),
                        
                       ),
                  ),
                    ],
              
              ),
          ),
           Center(
                                child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
            Text("Narayana Junior College, Hyderabad", 
                    style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),
                    ),
                     Text("Intermediate in MPC stream", 
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),
                    ),
                     Text("2015 - 2017", 
                    style: TextStyle(fontSize: 22,),
                    ),
                    
                      ],
                    ),
                              ),
                              SizedBox(height: 20,),
                              //SCHOOL
                  SingleChildScrollView(
            scrollDirection: Axis.vertical,
                      child: Column(
              
                children: [
                  SizedBox(width: 15,),
                  Center(
                    child: Container(
                        margin: EdgeInsets.all(10.0),
                        padding: EdgeInsets.all(10.0),
                          height: 150,
                          width: 150,
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                            
            boxShadow: [new BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10.0,
                spreadRadius: 5.0,
                offset: Offset(
                      0.0, // Move to right 10  horizontally
                      10.0, // Move to bottom 10 Vertically
                      ), 
            ),],
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/school.png'),
            ),
                          ),
                          //child: Image.asset('assets/images/gitam.png'),
                        
                       ),
                  ),
                    ],
              
              ),
          ),
           Center(
                                child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
            Text("St. John's High School, Karimnagar", 
                    style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),
                    ),
                     Text("Board of Secondary Education Telangana", 
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),
                    ),
                     Text("2015", 
                    style: TextStyle(fontSize: 22,),
                    ),
                    
                      ],
                    ),
                              ),
                              SizedBox(height: 20,),                      
        ],        
      ),
      ),
    );
  }
}

class EduMob extends StatelessWidget {
  const EduMob({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
            Text('Education', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),),
            SizedBox(height: 10,),
             SingleChildScrollView(
            scrollDirection: Axis.vertical,
                      child: Center(
                        child: Column(
                children: [
                  Center(
                    child: Container(
                      margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(5.0),
                            height: 100,
                            width: 100,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              
            boxShadow: [new BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10.0,
                spreadRadius: 5.0,
                offset: Offset(
                      0.0, // Move to right 10  horizontally
                      10.0, // Move to bottom 10 Vertically
                      ), 
            ),],
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/gitam.png'),
            ),
                            ),
                            //child: Image.asset('assets/images/gitam.png'),
                          
                       ),
                  ),
                    ],
              
              ),
                      ),
          ),
           Center(
             child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
              Text("GITAM University, Hyderabad", 
                      style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                      ),
                       Text("Bachelor's in Computer Science Engineering", 
                      style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),
                      ),
                       Text("2017 - 2021", 
                      style: TextStyle(fontSize: 17,),
                      ),
                      Text("•  Participated in Rural Development and Social Events as Student Volunteer in NSS for 2 years", 
                      style: TextStyle(fontSize: 17, color: Colors.grey),
                      ),
                        ],
                      ),
           ),
           SizedBox(height: 20,),
            SingleChildScrollView(
            scrollDirection: Axis.vertical,
                      child: Center(
                        child: Column(
                children: [
                  Center(
                    child: Container(
                      margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(5.0),
                            height: 100,
                            width: 100,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              
            boxShadow: [new BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10.0,
                spreadRadius: 5.0,
                offset: Offset(
                      0.0, // Move to right 10  horizontally
                      10.0, // Move to bottom 10 Vertically
                      ), 
            ),],
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/narayana.png'),
            ),
                            ),
                            //child: Image.asset('assets/images/gitam.png'),
                          
                       ),
                  ),
                    ],
              
              ),
                      ),
          ),
           Center(
             child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
              Text("Narayana Junior College, Hyderabad", 
                      style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                      ),
                       Text("Board of Intermediate Education Telangana", 
                      style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),
                      ),
                       Text("2015 - 2017", 
                      style: TextStyle(fontSize: 17,),
                      ),
                     
                        ],
                      ),
           ),
           SizedBox(height: 20,),
                    SingleChildScrollView(
            scrollDirection: Axis.vertical,
                      child: Center(
                        child: Column(
                children: [
                  Center(
                    child: Container(
                      margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(5.0),
                            height: 100,
                            width: 100,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              
            boxShadow: [new BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10.0,
                spreadRadius: 5.0,
                offset: Offset(
                      0.0, // Move to right 10  horizontally
                      10.0, // Move to bottom 10 Vertically
                      ), 
            ),],
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/school.png'),
            ),
                            ),
                            //child: Image.asset('assets/images/gitam.png'),
                          
                       ),
                  ),
                    ],
              
              ),
                      ),
          ),
           Center(
             child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
              Text("St. John's High School, Karimnagar", 
                      style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                      ),
                       Text("Board of Secondary Education Telangana", 
                      style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),
                      ),
                       Text("2015", 
                      style: TextStyle(fontSize: 17,),
                      ),
                     
                        ],
                      ),
           ),
           SizedBox(height: 20,),
        ],
      ),
    );
  }
}
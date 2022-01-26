import 'package:flutter/material.dart';

class Editprofile extends StatefulWidget {
  const Editprofile({ Key? key }) : super(key: key);

  @override
  _EditprofileState createState() => _EditprofileState();
}

class _EditprofileState extends State<Editprofile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1D1D28),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(24.0, 40.0, 24.0, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Change Your Profile',
                    style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),
                  ),
                  
                ],
              ),
              SizedBox(height: 20,),
              Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    CircleAvatar(
                              radius: 52,
                              backgroundImage: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.YP4DkfzrjMawak2mGmsq7gHaHa?w=216&h=216&c=7&r=0&o=5&dpr=1.38&pid=1.7"),
                            ),
                  ],),
              SizedBox(
                height: 48,
              ),
              Form(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 235, 234, 234),
                        borderRadius: BorderRadius.circular(14.0),
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: 'New Username',
                          hintStyle: TextStyle(color: Color.fromARGB(255, 119, 118, 118)),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    
                  ],
                ),
              ),
              
              
              SizedBox(
                height: 65,
                width: 400,
                child: TextButton(
                      
                        style: ButtonStyle(
                        
                          padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(horizontal: 62,vertical: 30)),
                          // foregroundColor: MaterialStateProperty.all<Color>(Color(0xff0061FF)),
                          backgroundColor: MaterialStateProperty.all<Color>(Color(0xff0061FF)),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
            
          )
        )
                        ),
                        onPressed: (){}, 
                        child: Text("Save",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                        
                        ),
              ),
              
              
              
            ],
          ),
        ),
      ),
    );
  }
}
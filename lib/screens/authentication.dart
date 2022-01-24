import 'package:flutter/material.dart';





class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool passwordVisible = false;
  void togglePassword() {
    setState(() {
      passwordVisible = !passwordVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
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
                    'Login to your\naccount',
                    style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),
                  ),
                  
                ],
              ),
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
                          hintText: 'Mobile Number',
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
                height: 70,
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
                        child: Text("Proceed",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                        
                        ),
              ),
              SizedBox(
                height: 24,
              ),
              Center(
                child: Text(
                  'OR',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              SizedBox(
                height: 70,
                width: 400,
                child: TextButton(
                      
                        style: ButtonStyle(
                        
                          padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(horizontal: 62,vertical: 30)),
                          // foregroundColor: MaterialStateProperty.all<Color>(Color(0xff0061FF)),
                          backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 235, 234, 234)),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
            
          )
        )
                        ),
                        onPressed: (){}, 
                        child: Text("Continue with Google",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                        
                        ),
              ),
              SizedBox(
                height: 50,
              ),
              
            ],
          ),
        ),
      ),
    );
    ;
  }
}
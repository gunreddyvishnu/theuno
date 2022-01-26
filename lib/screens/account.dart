import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  const Account({ Key? key }) : super(key: key);

  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1D1D28),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              Text("Account",style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),textAlign: TextAlign.left,),
              SizedBox(height: 40,),
              Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    CircleAvatar(
                              radius: 52,
                              backgroundImage: NetworkImage(
                                  "https://gallery.123telugu.com/content/slideshows/2021/3/RahulRamakrishna_14/images/Rahul-Ramakrishna%20%20(5).jpg"),
                            ),
                  ],),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("User Name : ",style: TextStyle(color: Color(0xffC1C1C1),fontSize: 24,fontWeight: FontWeight.w500),),
                      Text("rangasai123",style: TextStyle(color: Color(0xff0061FF),fontSize: 24,fontWeight: FontWeight.w700),)

                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Mobile : ",style: TextStyle(color: Color(0xffC1C1C1),fontSize: 24,fontWeight: FontWeight.w500),),
                      Text("21092102901",style: TextStyle(color: Color(0xff0061FF),fontSize: 24,fontWeight: FontWeight.w700),)

                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 70),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("share the code ",style: TextStyle(color: Colors.white,fontSize: 18),),

                    SizedBox(height: 10,),
                    Text("And get 1% of earnings your friends for Life Time!!!",style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),)
                  ],

              )),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    
                    
                    decoration: BoxDecoration(color: Color(0xff35354B),borderRadius: BorderRadius.circular(15)),
                    padding: EdgeInsets.symmetric(horizontal: 65,vertical: 25),
                    child: Column(children: [
                      Text("Refer and Earn",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 24),textAlign: TextAlign.center,),
                      SizedBox(height: 20,),
                      Text("RRASA123",style: TextStyle(color: Color(0xff3FAAEF),fontWeight: FontWeight.bold,fontSize: 24),textAlign: TextAlign.center,)
                    ],)
                      
                    ),
                    
                    ),
              ),
                
              
            ],
          ),
      ),
    );
  }
}
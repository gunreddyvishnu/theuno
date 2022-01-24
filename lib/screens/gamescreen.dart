import 'package:flutter/material.dart';


class Gamescreen extends StatefulWidget {
  const Gamescreen({ Key? key }) : super(key: key);

  @override
  _GamescreenState createState() => _GamescreenState();
}

class _GamescreenState extends State<Gamescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1D1D28),
      body: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 41),
            child: Column(
              children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text("You are playing ",style: TextStyle(color: Colors.white,fontSize: 24),),
                    Text("Ludo ",style: TextStyle(color: Colors.white,fontSize: 24),),
                    Text("with ",style: TextStyle(color: Colors.white,fontSize: 24),),
                  ],),
                  SizedBox(height: 20,),
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    CircleAvatar(
                              radius: 52,
                              backgroundImage: NetworkImage(
                                  "https://gallery.123telugu.com/content/slideshows/2021/3/RahulRamakrishna_14/images/Rahul-Ramakrishna%20%20(5).jpg"),
                            ),
                  ],),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Gayless",style: TextStyle(color: Colors.white,fontSize: 26,fontWeight: FontWeight.bold),)
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    
                    Text("Stake : ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                    SizedBox(width: 30,),
                    Text("120 CNS",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
            
                  ],),
                  SizedBox(height: 40,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    
                    Text("Winnings : ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                    SizedBox(width: 30,),
                    Text("240 CNS",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold,color: Color(0xff42FF99)),),
            
                  ],),
                  SizedBox(height: 60,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    
                    Text("room ID: ",style: TextStyle(fontSize: 24,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,color: Colors.white),),
                    SizedBox(width: 30,),
                    Row(children: [
                      Text("01239123",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold,color: Color(0xff3FAAEF)),),
                      SizedBox(width: 10 ,),
                      Icon(Icons.copy,size: 35,color: Color(0xff3FAAEF),)
                    ],)
            
                  ],),
                  SizedBox(
                    height: 100,
                  ),
                  // FlatButton(
                  //   color: Color(0xff0061FF),
      
                  //   height: 60,
                  //   minWidth: 330,
                  //   onPressed: (){}, child: Container(
                  
                  //     child: Text("I Won the Game",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)))
                  SizedBox(
                    height: 70,
                    width: 300,
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
                      child: Text("I Won the Game",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      
                      ),
                  ),
                    SizedBox(height: 20,),
                    SizedBox(
                      height: 70,
                      width: 300,
                      child: TextButton(
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(horizontal: 70,vertical: 30)),
                        // foregroundColor: MaterialStateProperty.all<Color>(Color(0xff0061FF)),
                        backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(0, 0, 98, 255)),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
            side: BorderSide(color: Color(0xff0061FF))
            
          )
        )
                      ),
                      onPressed: (){}, 
                      child: Text("I Lost the Game",style: TextStyle(color: Color(0xff0061FF),fontSize: 20,fontWeight: FontWeight.bold),),
                      
                      ),
                    ),
                    SizedBox(height: 20,),
                    SizedBox(
                      height: 70,
                      width: 300,
                      child: TextButton(
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(horizontal: 70,vertical: 30)),
                        // foregroundColor: MaterialStateProperty.all<Color>(Color(0xff0061FF)),
                        backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(0, 0, 98, 255)),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
            side: BorderSide(color: Color.fromARGB(255, 255, 0, 0))
            
          )
        )
                      ),
                      onPressed: (){}, 
                      child: Text("Error",style: TextStyle(color: Color.fromARGB(255, 255, 0, 0),fontSize: 20,fontWeight: FontWeight.bold),),
                      
                      ),
                    ),

            
              ],
            ),
          ),
                  ]),
      ),
    );
  }
}
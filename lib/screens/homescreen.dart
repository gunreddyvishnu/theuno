import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1D1D28),



floatingActionButton:FloatingActionButton.extended(
  backgroundColor: Color(0xff0061FF),
  onPressed: (){}, label: Row(

  children: [
    
        Container(
          height: 40,
          child: Center(child: Text("Create game",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 18)))),
        Icon(Icons.add)
  ],
)

),




      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 200,
          ),
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width * 0.955,
              height: 120,
              decoration: BoxDecoration(
                  color: Color(0xff35354B), borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
// prfile pic and name
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://gallery.123telugu.com/content/slideshows/2021/3/RahulRamakrishna_14/images/Rahul-Ramakrishna%20%20(5).jpg"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: Container(
                            width: 70,
                            child: Text(
                              "Rahul ramakrishna raju kiran reddy",
                              overflow: TextOverflow.ellipsis,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            )),
                      )
                    ],
                  ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Stake",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          Text(
                            "     120 CNS",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(height: 22,),
                      Row(
                        children: [
                          Text(
                            "Winnings",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          Text(
                            "     240 CNS",
                            style: TextStyle(fontSize: 16, color: Color(0xff42FF99),fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),

                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        "https://gallery.123telugu.com/content/slideshows/2021/3/RahulRamakrishna_14/images/Rahul-Ramakrishna%20%20(5).jpg"),
                  ),
                  
                ],
              ),
            ),
          ),

          /// 2nd object
          SizedBox(
            height: 10,
          ),
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width * 0.955,
              height: 120,
              decoration: BoxDecoration(
                  color: Color(0xff35354B), borderRadius: BorderRadius.circular(15)),
              child: Stack(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
// prfile pic and name
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage(
                                "https://gallery.123telugu.com/content/slideshows/2021/3/RahulRamakrishna_14/images/Rahul-Ramakrishna%20%20(5).jpg"),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: Container(
                                width: 70,
                                child: Text(
                                  "Rahul ramakrishna raju kiran reddy",
                                  overflow: TextOverflow.ellipsis,
                                  style:
                                      TextStyle(color: Colors.white, fontSize: 15),
                                )),
                          )
                        ],
                      ),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Stake",
                                style: TextStyle(color: Colors.white, fontSize: 18,fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "     120 CNS",
                                style: TextStyle(fontSize: 14, color: Colors.white,fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Text(
                                "Winnings",
                                style: TextStyle(color: Colors.white, fontSize: 18,fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "     240 CNS",
                                style: TextStyle(fontSize: 16, color: Color(0xff42FF99),fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage(
                                "https://gallery.123telugu.com/content/slideshows/2021/3/RahulRamakrishna_14/images/Rahul-Ramakrishna%20%20(5).jpg"),
                          ),
                          Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: Container(
                            width: 70,
                            child: Text(
                              "",
                              overflow: TextOverflow.ellipsis,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            )),
                      )
                        ],
                      ),
                    ],
                  ),

    Align(
      alignment: Alignment(1, 1),
      child: Container(height: 35,width: 100, child: Center(child: Text("Joined",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),)),decoration: BoxDecoration(color: Color(0xff0061FF),borderRadius: BorderRadius.only(bottomRight:Radius.circular(15) ) ),))


                 ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

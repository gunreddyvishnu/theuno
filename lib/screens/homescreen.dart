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



floatingActionButton:FloatingActionButton.extended(onPressed: (){}, label: Row(
  children: [
        Text("Create game"),
        Icon(Icons.add)
  ],
)),




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
                  color: Colors.green, borderRadius: BorderRadius.circular(15)),
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
                                  TextStyle(color: Colors.white, fontSize: 12),
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
                      Row(
                        children: [
                          Text(
                            "Winnings",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          Text(
                            "     240 CNS",
                            style: TextStyle(fontSize: 16, color: Colors.black),
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
            height: 20,
          ),
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width * 0.955,
              height: 120,
              decoration: BoxDecoration(
                  color: Colors.green, borderRadius: BorderRadius.circular(15)),
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
                                      TextStyle(color: Colors.white, fontSize: 12),
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
                          Row(
                            children: [
                              Text(
                                "Winnings",
                                style: TextStyle(color: Colors.white, fontSize: 18),
                              ),
                              Text(
                                "     240 CNS",
                                style: TextStyle(fontSize: 16, color: Colors.black),
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
      child: Container(height: 35,width: 80, child: Center(child: Text("Joined")),decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.only(bottomRight:Radius.circular(15) ) ),))


                 ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

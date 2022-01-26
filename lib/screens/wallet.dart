import 'package:flutter/material.dart';


class Wallet extends StatefulWidget {
  const Wallet({ Key? key }) : super(key: key);

  @override
  _WalletState createState() => _WalletState();
}

class _WalletState extends State<Wallet> {
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
            Text("Wallet",style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),textAlign: TextAlign.left,),
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Total Coins : ",style: TextStyle(fontSize: 24,color: Colors.white),),
                  Text("533 cns",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Color(0xff0061FF)),)
                ],
              ),
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: () {print("pressed");},
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Add Coins to Your Wallet: ",style: TextStyle(fontSize: 18,color: Colors.white),),
                    Text(">",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Color(0xff0061FF)),)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Withdraw Money",style: TextStyle(fontSize: 18,color: Colors.white),),
                  Text(">",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Color(0xff0061FF)),)
                ],
              ),
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text("Transaction History",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text("12/07/21",style: TextStyle(color: Colors.white,fontSize: 14),),
                    Text("+ 200 cns",style: TextStyle(color: Color(0xff42FF99),fontSize: 20,fontWeight: FontWeight.bold),)

                  ],),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text("12/07/21",style: TextStyle(color: Colors.white,fontSize: 14),),
                    Text("- 120 cns",style: TextStyle(color: Color(0xffFE0000),fontSize: 20,fontWeight: FontWeight.bold),)

                  ],)
                ],
              ),
            )

        ]),
      ),
    );
  }
}



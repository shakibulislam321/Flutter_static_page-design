import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Image.asset("assets/images/color.png",fit: BoxFit.contain,height: 30,width: 90,),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Icon(Icons.settings),
            )
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Image.asset("assets/images/hand.png",fit: BoxFit.contain,height: 30,width: 30,),
                  ),
                  Text("Hello? Shanto",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(13),
                child: Container(
                  width: double.infinity,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Color(0xfffff59d),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Row(
                      children: [
                        Image.asset("assets/images/coin.png"),
                        Text("  0",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 22,color: Colors.black),)
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 10,right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Propular awards",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                    TextButton(onPressed: (){}, child: Text("See all",style: TextStyle(color: Colors.lightBlue),))
                  ],
                ),
              ),
              SizedBox(height: 15,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        width: 160,
                        height: 240,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white70
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage("assets/images/youtube.png")),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Icon(Icons.favorite_border_outlined,color: Colors.redAccent,),
                                ),
                              ],
                            ),
                            SizedBox(height: 5,),
                            Padding(
                              padding: const EdgeInsets.all(7),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Youtube Premium",style: TextStyle(fontSize: 15,color: Colors.black87,fontWeight: FontWeight.w600),),
                                  SizedBox(height: 5,),
                                  Text("Youtube Premium offer ad-free youtube..",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Colors.black87),),
                                  SizedBox(height: 8,),
                                  Container(
                                    alignment: Alignment.center,
                                    width: 80,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      color: Color(0xfffff59d),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Text("970",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                                  )
                                ],
                              ),
                            )

                          ],
                        ),

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        width: 160,
                        height: 240,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white70
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage("assets/images/youtube.png")),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Icon(Icons.favorite,color: Colors.redAccent,),
                                ),
                              ],
                            ),
                            SizedBox(height: 5,),
                            Padding(
                              padding: const EdgeInsets.all(7),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Youtube Premium",style: TextStyle(fontSize: 15,color: Colors.black87,fontWeight: FontWeight.w600),),
                                  SizedBox(height: 5,),
                                  Text("Youtube Premium offer ad-free youtube..",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Colors.black87),),
                                  SizedBox(height: 8,),
                                  Container(
                                    alignment: Alignment.center,
                                    width: 80,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      color: Color(0xfffff59d),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Text("970",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                                  )
                                ],
                              ),
                            )

                          ],
                        ),

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        width: 160,
                        height: 240,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white70
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage("assets/images/youtube.png")),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Icon(Icons.favorite_border_outlined,color: Colors.redAccent,),
                                ),
                              ],
                            ),
                            SizedBox(height: 5,),
                            Padding(
                              padding: const EdgeInsets.all(7),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Youtube Premium",style: TextStyle(fontSize: 15,color: Colors.black87,fontWeight: FontWeight.w600),),
                                  SizedBox(height: 5,),
                                  Text("Youtube Premium offer ad-free youtube..",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Colors.black87),),
                                  SizedBox(height: 8,),
                                  Container(
                                    alignment: Alignment.center,
                                    width: 80,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      color: Color(0xfffff59d),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Text("970",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                                  )
                                ],
                              ),
                            )

                          ],
                        ),

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        width: 160,
                        height: 240,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white70
                        ),
                        child: Column(
                          children: [
                            Image(image: AssetImage("assets/images/youtube.png")),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Icon(Icons.favorite,color: Colors.redAccent,),
                                ),
                              ],
                            ),
                            SizedBox(height: 5,),
                            Padding(
                              padding: const EdgeInsets.all(7),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Youtube Premium",style: TextStyle(fontSize: 15,color: Colors.black87,fontWeight: FontWeight.w600),),
                                  SizedBox(height: 5,),
                                  Text("Youtube Premium offer ad-free youtube..",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Colors.black87),),
                                  SizedBox(height: 8,),
                                  Container(
                                    alignment: Alignment.center,
                                    width: 80,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      color: Color(0xfffff59d),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Text("970",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                                  )
                                ],
                              ),
                            )

                          ],
                        ),

                      ),
                    ),

                  ],
                ),
              ),
              SizedBox(height: 40,),
              Container(
                margin: EdgeInsets.all(10),
                alignment: Alignment.center,
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Text("Scan",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.white),),
              ),

            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          items: [

            BottomNavigationBarItem(
                icon: Icon(Icons.analytics,color: Color(0xffffee58),size: 30,),
              label: ""),
            BottomNavigationBarItem(
                icon: Icon(Icons.card_giftcard_sharp,color: Colors.black87,size: 30,),
                label: ""
            ),BottomNavigationBarItem(
                icon: Icon(Icons.account_balance_wallet,color: Colors.black87,size: 30,),
                label: ""
            ),BottomNavigationBarItem(
                icon: Icon(Icons.account_circle,color: Colors.black87,size: 30,),
                label: ""
            )
          ],
        ),

      ),
    );
  }
}









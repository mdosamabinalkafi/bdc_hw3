import 'package:bdc_hw3/cart_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),

    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title:  const Image(image: AssetImage("assets/images/logo1.png"),fit: BoxFit.contain,
          height: 42,),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.settings,color: Colors.black,))
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            ListTile(
                leading: Image.asset("assets/images/wave_hand.png",width: 35,),
                title:  const Text("Hello, Tijana",style: TextStyle(color: Colors.black,fontSize: 17),)

            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                elevation: 0.5,
                color: const Color(0xfffffde7),
                child: Padding(
                  padding: const EdgeInsets.only(top: 5.0,bottom: 5),
                  child: ListTile(
                      leading: Image.asset("assets/images/coin.png",width: 30,),
                      title: const Text("347",style: TextStyle(color: Color(0xfff9a825),fontSize: 22,fontWeight: FontWeight.bold),)

                  ),
                ),
              ),
            ),

            /*Popular Award Section*/
            const Padding(
              padding: EdgeInsets.only(top: 10.0,left: 10,right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Popular awards",style: TextStyle(color: Colors.black),),
                  Text("See all",style: TextStyle(color: Colors.blue),),
                ],
              ),
            ),

            /*Youtube Premium Grid List*/
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                            color: const Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(10)),
                        child:Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                Container(
                                    width: 200,
                                    height: 100,
                                    decoration: const BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(10))
                                    ),
                                    child: const Image(image: AssetImage("assets/images/yt.png"),)

                                ),
                                const    Positioned(
                                    right: 10,
                                    bottom: 10,
                                    child: Icon(Icons.favorite_border,color: Colors.red,)
                                ),


                              ],
                            ),

                            const  Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text("Youtube Premium",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                            ),
                            const  Padding(
                              padding: EdgeInsets.only(left: 10,right: 10),
                              child: Text("Youtube Premium Offers all free Videos...",style: TextStyle(color: Colors.black,),),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Card(
                                color: Color(0xfffff9c4),
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("970",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: 250,
                        width: 200,
                       decoration: BoxDecoration(
                           color: const Color(0xfff5f5f5),
                           borderRadius: BorderRadius.circular(10)),
                        child:Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                   Container(
                                    width: 200,
                                    height: 100,
                                    decoration: const BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(10))
                                    ),
                                    child: const Image(image: AssetImage("assets/images/yt.png"),)

                                ),
                                const    Positioned(
                                    right: 10,
                                    bottom: 10,
                                    child: Icon(Icons.favorite,color: Colors.red,)
                                ),


                              ],
                            ),

                            const  Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text("Youtube Premium",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                            ),
                            const  Padding(
                              padding: EdgeInsets.only(left: 10,right: 10),
                              child: Text("Youtube Premium Offers all free Videos...",style: TextStyle(color: Colors.black,),),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Card(
                                color: Color(0xfffff9c4),
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("850",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                            color: const Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(10)),
                        child:Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                Container(
                                    width: 200,
                                    height: 100,
                                    decoration: const BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(10))
                                    ),
                                    child: const Image(image: AssetImage("assets/images/yt.png"),)

                                ),
                                const    Positioned(
                                    right: 10,
                                    bottom: 10,
                                    child: Icon(Icons.favorite,color: Colors.red,)
                                ),


                              ],
                            ),

                            const  Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text("Youtube Premium",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                            ),
                            const  Padding(
                              padding: EdgeInsets.only(left: 10,right: 10),
                              child: Text("Youtube Premium Offers all free Videos...",style: TextStyle(color: Colors.black,),),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Card(
                                color: Color(0xfffff9c4),
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("600",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                            color: const Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(10)),
                        child:Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                Container(
                                    width: 200,
                                    height: 100,
                                    decoration: const BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(10))
                                    ),
                                    child: const Image(image: AssetImage("assets/images/yt.png"),)

                                ),
                                const    Positioned(
                                    right: 10,
                                    bottom: 10,
                                    child: Icon(Icons.favorite_border,color: Colors.red,)
                                ),


                              ],
                            ),

                            const  Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text("Youtube Premium",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                            ),
                            const  Padding(
                              padding: EdgeInsets.only(left: 10,right: 10),
                              child: Text("Youtube Premium Offers all free Videos...",style: TextStyle(color: Colors.black,),),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Card(
                                color: Color(0xfffff9c4),
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("1300",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),

             Padding(
              padding: EdgeInsets.all(10.0),
              child: Text("Recent Activity",style: TextStyle(color: Colors.black,)),
            ),

       Padding(
         padding: const EdgeInsets.only(left: 10.0,right: 10),
         child: Container(
           height: 60,
           decoration: BoxDecoration(
             color: Color(0xfff5f5f5),
             borderRadius: BorderRadius.circular(10),
           ),
           child: ListTile(
             leading: Image(image: AssetImage("assets/images/yt.png")),
             title: Text("Youtube Premium Package C970"),

           ),
         ),
       ),
       Padding(
         padding: const EdgeInsets.only(left: 10.0,right: 10,top: 10),
         child: Container(
           height: 60,
           decoration: BoxDecoration(
             color: Color(0xfff5f5f5),
             borderRadius: BorderRadius.circular(10),
           ),
           child: ListTile(
             leading: Image(image: AssetImage("assets/images/yt.png")),
             title: Text("Youtube Premium Package C600"),

           ),
         ),
       ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0,right: 10,top: 10),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xfff5f5f5),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListTile(
                  leading: Image(image: AssetImage("assets/images/yt.png")),
                  title: Text("Youtube Premium Package C850"),

                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0,right: 10,top: 10),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xfff5f5f5),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListTile(
                  leading: Image(image: AssetImage("assets/images/yt.png")),
                  title: Text("Youtube Premium Package C1300"),

                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0,right: 10,top: 10),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xfff5f5f5),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListTile(
                  leading: Image(image: AssetImage("assets/images/yt.png")),
                  title: Text("Youtube Premium Package C1300"),

                ),
              ),
            ),
















          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Container(
        child: Padding(
          padding: const EdgeInsets.only(left: 10.0,top: 10,right: 10),
          child: Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
            child: const Align(
                alignment: Alignment.center,
                child: Text("Scan",style: TextStyle(color: Colors.white),)),
          ),
        )

        ,
      ),

      bottomNavigationBar: BottomNavigationBar(

          showSelectedLabels: false,
          showUnselectedLabels: false,

        type: BottomNavigationBarType.fixed,

        currentIndex: 0,

        items: [
          BottomNavigationBarItem(icon: Icon(Icons.analytics_outlined,color: Color(0xfffbc02d),),label:""),
          BottomNavigationBarItem(icon: Icon(Icons.add_business_sharp),label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.account_balance_wallet_outlined),label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle_outlined),label: ""),

        ],

        onTap: (int index){

            if(index == 1){

              Navigator.push((context), MaterialPageRoute(builder: (_)=> Cart_Page() ));

            }



        },
      ),

    );
  }
}


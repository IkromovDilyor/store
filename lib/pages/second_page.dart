//ignore: avoid_web_libraries_in_flutter


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  static final String id="second_page";
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Today",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
                Row(
                  children: [
                    Text("New&Popular",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
                    SizedBox(width: 10,),
                    Text("Story",style: TextStyle(color: Colors.grey,fontSize: 30,fontWeight: FontWeight.bold),),
                  ],
                ),
                SizedBox(height: 20,),
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: AssetImage("assets/images/image.jpg"),
                      fit: BoxFit.cover,
                    )
                  ),
                  child: Container(
                    padding: EdgeInsets.all(20),
                    height: 200,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: LinearGradient(

                        begin:Alignment.bottomRight,
                        colors: [
                          Colors.black.withOpacity(.6),
                          Colors.black.withOpacity(.3),
                        ]
                      )

                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text("New in",style: TextStyle(color: Colors.white,),),
                        SizedBox(height: 10,),
                        Text("Nike Sb Janoski QS Turbo",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                        SizedBox(height: 10,),
                        Text("Green Tie Dye Skate Shoes ",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                        SizedBox(height: 20,),
                        Text("\$89.95 USD",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            Container(
                              height: 2,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5)
                              ),
                            ),
                            SizedBox(width: 3,),
                            Container(
                              height: 2,
                              width: 10,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(5)
                              ),
                            ),
                            SizedBox(width: 3,),
                            Container(
                              height: 2,
                              width: 10,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(5)
                              ),
                              
                            ),
                            SizedBox(width: 3,),
                            Container(
                              height: 2,
                              width: 10,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(5)
                              ),
                            ),

                          ],
                        ),
                      ],
                    ),
                  ),
                ),
               SizedBox(height: 50,),
                Text("Just Dropped",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox(height: 20,),
                Container(


                  height: 150,

                  color: Colors.white,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      //SizedBox(width: 10,),
                      makeStory(
                        Image: 'assets/images/image.jpg',
                        text: "hello",



                      ),
                      SizedBox(width: 10,),
                      makeStory(
                        Image: 'assets/images/image.jpg',
                        text: "hello",

                      ),
                      SizedBox(width: 10,),
                      makeStory(
                        Image: 'assets/images/image.jpg',
                        text: "hello",


                      ),

                    ],
                  ),

                ),
                SizedBox(height: 100,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      width: 110,
                      child:Image(image: AssetImage("assets/images/image.jpg"),)
                    ),
                    SizedBox(width: 10,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("Jordan 5 Retro Alternate Grape",),
                      SizedBox(height: 10,),
                      Text("Lowest Ask",style: TextStyle(color: Colors.grey),),
                        SizedBox(height: 5,),
                        Text("\$252",style: TextStyle(fontWeight: FontWeight.bold),),
                    ],)
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(

                      width: 110,
                      child:Image(image: AssetImage("assets/images/image.jpg"),),
                    ),
                    SizedBox(width: 10,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Jordan 5 Retro Alternate Grape",),
                        SizedBox(height: 10,),
                        Text("Lowest Ask",style: TextStyle(color: Colors.grey),),
                        SizedBox(height: 5,),
                        Text("\$252",style: TextStyle(fontWeight: FontWeight.bold),),
                      ],)],
                ),




                  ],
                )

            ),

        ],
      ),
    );
  }
  Widget makeStory({Image,text}) {
    return Container(
     child: Container(

       width: 200,
       decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(15),
         image: DecorationImage(
             image: AssetImage(Image),
             fit: BoxFit.cover
         ),
       ),
       child: Text(text,style: TextStyle(color: Colors.black),),
     ),



    );






  }

}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  static final String id="firs_page";
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  final _formkey=GlobalKey<FormState>();
  String _email ,_password;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body:Container(

            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                SizedBox(height: 50,),
                //#cancel
                Container(
                  height: 50,
                  width: 50,

                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle
                  ),
                  child: Center(
                      child:Icon(Icons.cancel,color: Colors.grey[400],size:50,)
                  ),
                ),
                SizedBox(height: 30,),
                Text("Let's Get Started!",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
                SizedBox(height: 8,),
                Text("Sign up with Social of fill the form to continue ",style: TextStyle(color: Colors.grey),),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Image(

                          height: 30,
                          width: 30,

                          image: AssetImage( "assets/images/tlogo.png",),
                          fit: BoxFit.cover,


                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Image(
                          height: 30,
                          width: 30,
                          image: AssetImage( "assets/images/f_logo.png",),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        shape: BoxShape.circle,
                      ),
                      child: Center(

                        child: Image(

                          height: 35,
                          width: 35,

                          image:AssetImage("assets/images/1.png",),
                          fit: BoxFit.cover,


                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Container(
                  height: 1,
                  color: Colors.grey,
                ),
                SizedBox(height: 30,),
                Padding(

                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 0,),

                  child:    TextFormField(decoration:InputDecoration(labelText: "Email"),

                  ),


                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 0,),
                  child:
                  TextFormField(decoration: InputDecoration(labelText: "Name"),
                    onSaved: (input)=>_email=input,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 0,),
                  child:
                  TextFormField(decoration: InputDecoration(labelText: "Password"),),
                ),
                SizedBox(height: 10,),
                Text("At least 8 characters,1 uppercase,letter1 number,1 symbol",style: TextStyle(color: Colors.grey,fontSize: 12),),
                SizedBox(height: 90,),
                Row(
                  children: [
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Icon(Icons.check,color: Colors.white,),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [


                        SizedBox(width: 5,),
                        Row(children: [
                          Text("By Singing up, you agree to the",style: TextStyle(color: Colors.grey,fontSize: 12),),
                          Text("Terms of Servise ",style: TextStyle(color: Colors.black,fontSize: 13),),
                        ],
                        ),
                        Row(
                          children: [
                            Text("and",style: TextStyle(color: Colors.grey),),
                            SizedBox(width: 5,),
                            Text("Privacy Policy",style: TextStyle(color:Colors.black),),
                          ],
                        )

                      ],


                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Container(
                  margin: EdgeInsets.only(left: 75),
                  height: 60,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Sign Up",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Icon(Icons.arrow_right_alt_outlined,color: Colors.white,)

                      ],
                    ),
                  ),
                )




              ],
            )
        )
    );
  }
}

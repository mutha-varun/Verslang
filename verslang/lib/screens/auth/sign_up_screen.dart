import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text("VERSLANG",
                style: TextStyle(
                  fontFamily: "Amaranth", 
                  fontSize: 27,
                  color: Color.fromRGBO(19, 19, 87, 1)
                ),
              ),
            ),
            Text("Create an account",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),
            ),
            Padding(
                padding: EdgeInsets.only(left: 15, right: 15, bottom:10, top: 25),
                child: SizedBox(
                  width: 400,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderSide: 
                        BorderSide(
                          style: BorderStyle.solid
                        ),
                        borderRadius: BorderRadius.circular(12)
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Colors.black,
                          style: BorderStyle.solid
                        ),
                        borderRadius: BorderRadius.circular(12)
                      ),
                      labelText: "Email",
                      floatingLabelStyle: TextStyle(
                        color: Colors.black
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 15, right:15, top:10, bottom: 10),
                child: SizedBox(
                  width: 400,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderSide: 
                        BorderSide(
                          style: BorderStyle.solid
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(12))
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Colors.black,
                          style: BorderStyle.solid
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(12))
                      ),
                      labelText: "Password",
                      floatingLabelStyle: TextStyle(
                        color: Colors.black
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: SizedBox(
                  width: 120,
                  height: 34,
                  child: ElevatedButton(
                    onPressed: (){
                                     
                    }, 
                    style: ButtonStyle(
                      
                    ),
                    child: Text("Sign up",
                      style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(19, 19, 87, 1)
                      ),
                    )
                  ),
                ),
              ),
              SizedBox(
                width: 450,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(left:10, right:10, top: 20),
                        child: Divider(
                          thickness: 2,
                        ), 
                      ),
                    ),
                    
                    Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Text("or",
                        style: TextStyle(
                          fontSize: 18
                        ),
                      )
                    ),
                    Expanded(
                      child :Container(
                        margin: EdgeInsets.only(left: 10, right:10, top: 20),
                        child: Divider(
                          thickness: 2
                        ),
                      )
                    )
                  ],
                )
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top:25, bottom: 15),
                child: SizedBox(
                  width: 267,
                  height: 47,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      //elevation: WidgetStatePropertyAll(0)
                    ),
                    onPressed: (){
                      
                    }, 
                    child: Row(
                      children: [
                        Image.asset("assets/icons/google-favicon.jpg",
                          height: 20,
                        ),
                        Text(
                          " Sign up with Google",
                          style: TextStyle(
                            fontSize: 21,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(19, 19, 87, 1),
                          ),
                        ),
                      ],
                    )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:20, right: 20, bottom: 20, top:7),
                child: SizedBox(
                  width: 267,
                  height: 47,
                  child: ElevatedButton(
                    style: ButtonStyle(

                    ),
                    onPressed: (){
                      
                    }, 
                    child: Row(
                      children: [
                        Image.asset("assets/icons/apple-favicon.jpg",
                          height: 20,
                        ),
                        Text(
                          " Sign up with Apple",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 21,
                            color: Color.fromRGBO(19, 19, 87, 1),
                          ),
                        ),
                      ],
                    )
                  ),
                ),
              )
          ],
        )
      ),
    );
  }
}
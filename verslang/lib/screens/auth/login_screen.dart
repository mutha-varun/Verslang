import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        //backgroundColor: Color.fromRGBO(167, 171, 168, 1),
        body: Container(
          //margin: EdgeInsets.all(8),
          padding: const EdgeInsets.all(14.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 30),
              Image.asset("assets/images/logo2.jpg",
                height: 200,
              ),
              Text("Login",
                style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(19, 19, 87, 1)
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
                  width: 103,
                  height: 34,
                  child: ElevatedButton(
                    onPressed: (){
                                     
                    }, 
                    style: ButtonStyle(

                      
                    ),
                    child: Text("Login",
                      style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(19, 19, 87, 1)
                      ),
                    )
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Don't have an account? ",
                    style: TextStyle(
                      fontSize: 20
                    ),

                  ),
                  GestureDetector(
                    onTap: (){

                    },
                    child: const Text("Sign Up",
                      style: TextStyle(
                        color: Color.fromRGBO(19, 19, 87, 1),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                        decorationColor: Color.fromRGBO(19, 19, 87, 1)
                      ),
                    )
                  )
                ],
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
                  width: 260,
                  height: 47,
                  child: ElevatedButton(
                    onPressed: (){
                      
                    }, 
                    child: Row(
                      children: [
                        Image.asset("assets/icons/google-favicon.jpg",
                          height: 20,
                        ),
                        Text(
                          " Sign in with Google",
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
                  width: 260,
                  height: 47,
                  child: ElevatedButton(
                    onPressed: (){
                      
                    }, 
                    child: Row(
                      children: [
                        Image.asset("assets/icons/apple-favicon.jpg",
                          height: 20,
                        ),
                        Text(
                          " Sign in with Apple",
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
          ),
        ),
      ),
    );
  }
}
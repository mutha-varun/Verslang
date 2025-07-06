import 'package:flutter/material.dart';

class LanguageSelector extends StatelessWidget {
  const LanguageSelector({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 170),
            Padding(
              padding: const EdgeInsets.only(left:48, right: 28,bottom: 8),
              child: Text(
                "What are you\nhere to learn?",
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(19, 19, 87, 1)
                ),
              ),
            ),
            // Text(
            //   "to learn?",
            //   style: TextStyle(
            //     fontSize: 40,
            //     fontWeight: FontWeight.bold,
            //     color: Color.fromRGBO(19, 19, 87, 1)
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.only(top: 60,),
              child: SizedBox(
                width: 200,
                height: 50,
                child: ElevatedButton(
                  onPressed: (){
                
                  }, 
                  child: Text("Hindi",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(19, 19, 87, 1)
                    ),
                  )
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 40),
              child: SizedBox(
                width: 200,
                height: 50,
                child: ElevatedButton(
                  onPressed: (){
                    
                  }, 
                  child: Text("Kannada",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(19, 19, 87, 1)
                    ),
                  )
                ),
              ),
            ),
            SizedBox(
              width: 200,
              height: 50,
              child: ElevatedButton(
                onPressed: (){
                  
                }, 
                child: Text("Tamil",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(19, 19, 87, 1)
                  ),
                )
              ),
            )
          ],
        ),
      )
    );
  }
}
import 'package:flutter/material.dart';
import 'package:wordfind_app/gradient_letter.dart';
import 'package:wordfind_app/gradient_text.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/back1.png' )
              )
          ),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Container(
          width: 310,
          height: 60,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFFE86B02), Color(0xFFFA9541)],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
            ),
            borderRadius: BorderRadius.circular(25),
          ),
          child: ElevatedButton(
            onPressed: (){},
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.transparent,
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
                
              )
            ), child: null,
          ),
          
        ),
      ),
   backgroundColor: Color(0xFFFBF5F2),


    );
  }
}

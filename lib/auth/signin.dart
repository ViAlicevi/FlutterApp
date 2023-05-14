import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_view.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:google_sign_in/google_sign_in.dart';

class SignIn extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('assets/hoah.jpg')
            ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 400,
              width: double.infinity,
              child: Column(
                children: [
                  Text('sign in to con tinute'),
                  Text('Vegi',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                    shadows: [
                      BoxShadow(
                        blurRadius: 5,
                        color: Colors.green.shade900,
                        offset: Offset(3, 3),
                      )
                    ]),
                  ),
                  SignInButton(
                    Buttons.Google, 
                    text: "Sign up with Google",
                    onPressed: (){},
                    ),
                     SignInButton(
                    Buttons.Apple, 
                    text: "Sign up with Apple",
                    onPressed: (){},
                    ),
                    Text('By signing in you are agreeing to our', 
                    style: TextStyle(
                      color: Colors.white,
                    ),),
                     Text('Terms and Pricacy Policy', 
                    style: TextStyle(
                      color: Colors.white,
                    ),)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
  
}
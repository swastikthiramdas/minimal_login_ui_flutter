import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.android,
                color: Colors.black,
                size: 80,
              ),
              //hello text
              SizedBox(
                height: 20,
              ),
              Text(
                "Hello Again!",
                style: GoogleFonts.bebasNeue(
                  fontSize: 36
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Welcome back you\'er been missed!",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: 50,
              ),
              //email
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.white)),
                  padding: EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Email", border: InputBorder.none),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              //password
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.white)),
                  padding: EdgeInsets.only(left: 20),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Password", border: InputBorder.none),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              //sigin btn
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.deepPurple
                  ),
                  padding: EdgeInsets.all(18),
                  child: Center(
                    child: Text(
                      "Sign in",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              //register btn

               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Not a member?"),
                    Text(" Register Now" , style: TextStyle(color: Colors.blue , fontWeight: FontWeight.bold),)
                  ],
                ),

            ],
          ),
        ),
      ),
    );
  }
}

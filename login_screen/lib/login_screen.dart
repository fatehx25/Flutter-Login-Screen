import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Scaffold(
          appBar: AppBar(
              title: Padding(
            padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
            child: TextButton(
                onPressed: () {}, child: const Icon(Icons.arrow_back_ios)),
          )),
          body: Center(
            child: Column(
              children: [
                SizedBox(height: 12),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 12),
                  child: Text(
                    "Welcome Back!",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(74, 49, 140, 1)),
                  ),
                ),
                Text(
                  "Login to your Battle Flex account",
                  style: TextStyle(
                      fontWeight: FontWeight.w800,
                      color: Color.fromRGBO(74, 49, 140, 1)),
                ),
                SizedBox(height: 70),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 0, 5),
                          child: Text(
                            "Email",
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      TextField(
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide( color: Color.fromRGBO(74, 49, 140, 0.8), width: 2 )
                          ),
                          enabledBorder: OutlineInputBorder( 
                            borderRadius: BorderRadius.circular(10), 
                            borderSide: BorderSide( color: Color.fromRGBO(0, 0, 0, 0.35), width: 2 )
                          )
                        ),
                      ),
                      SizedBox(height: 25),
                      Container(
                        width: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 0, 5),
                          child: Text(
                            "Password",
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      TextField(
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide( color: Color.fromRGBO(74, 49, 140, 0.8), width: 2 )
                          ),
                          enabledBorder: OutlineInputBorder( 
                            borderRadius: BorderRadius.circular(10), 
                            borderSide: BorderSide( color: Color.fromRGBO(0, 0, 0, 0.35), width: 2 )
                          )
                        ),
                      ),
                      SizedBox(height: 25),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        child: SizedBox(
                          width: double.infinity,
                          height: 55,
                          child: ElevatedButton(onPressed: (){}, child: Text("LOGIN", style: TextStyle(color: Colors.white),), 
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              backgroundColor: Color.fromRGBO(74, 49, 140, 0.8),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: double.infinity,
                        height: 55,
                        child: ElevatedButton(onPressed: (){}, child: Text("CREATE NEW ACCOUNT", style: TextStyle(color: Colors.white),), 
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            backgroundColor: Color.fromRGBO(0, 0, 0, 0.8),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 15, 10, 0),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 0, 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end, 
                            children: [
                              Text(
                                "Forgot Password?",
                                textAlign: TextAlign.right,
                                style: TextStyle(fontSize: 13),
                              ),
                              TextButton(onPressed: (){}, child: Text("Reset Now", style: TextStyle( fontSize: 13, color: Colors.black, fontWeight: FontWeight.bold ),)),
                            ],
                          ),
                        ),
                      ),
                      
                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Need help?",
                        style:
                            TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                      )),
                )
              ],
            ),
          )),
    );
  }
}

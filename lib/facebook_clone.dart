import 'package:flutter/material.dart';

class FacebookClone extends StatefulWidget {
  const FacebookClone({super.key});
 
  @override
  State<FacebookClone> createState() => _FacebookCloneState();
}

class _FacebookCloneState extends State<FacebookClone> {
  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormState>();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Form(
            key: formKey,
            child: Column(
              children: [
                Container(
                  color: Color(0xffF0F2F5),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 50, bottom: 150),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/fb.png",
                            ),
                            Text(
                              "Connect with friends and the\nworld around you on facebook.",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 26),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 300,
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              top: 100,
                            ),
                            width: 450,
                            height: 430,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(4, 4),
                                    color: Colors.grey,
                                    blurRadius: 15)
                              ],
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 40),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 30,
                                  ),
                                  TextFormField(
                                      decoration: InputDecoration(
                                        hintText: "Email or phone number",
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                      ),
                                      validator: (value) {
                                        if (value == null || value.isEmpty) {
                                          return "plz enter email phone number";
                                        }
                                      }),
                                  SizedBox(
                                    height: 13,
                                  ),
                                  TextFormField(
                                      decoration: InputDecoration(
                                          hintText: "Password",
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          )),
                                      validator: (value) {
                                        if (value == null || value.isEmpty) {
                                          return "plz enter password";
                                        }
                                      }),
                                  SizedBox(
                                    height: 13,
                                  ),
                                  ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      foregroundColor: Colors.white,
                                      backgroundColor: Color(0xff1877F2),
                                      minimumSize: Size(double.infinity, 60),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(7)),
                                    ),
                                    onPressed: () {
                                      if (formKey.currentState!.validate()) {}
                                    },
                                    child: Text(
                                      "Login",
                                      style: TextStyle(fontSize: 17),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 13,
                                  ),
                                  TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      "Forget password? ",
                                      style: TextStyle(
                                        color: Color.fromARGB(249, 1, 83, 207),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 13,
                                  ),
                                  Divider(
                                    color: Color.fromARGB(255, 95, 94, 94),
                                    thickness: 0.8,
                                  ),
                                  SizedBox(
                                    height: 17,
                                  ),
                                  ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      foregroundColor: Colors.white,
                                      backgroundColor:
                                          Color.fromARGB(255, 73, 194, 2),
                                      minimumSize: Size(double.infinity, 60),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(7)),
                                    ),
                                    onPressed: () {},
                                    child: Text(
                                      "Create new accounts",
                                      style: TextStyle(fontSize: 17),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Row(
                            children: [
                              Text(
                                "Create a Page ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Text(
                                "for a celebrity, brand or bussiness",
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 150,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    color: Colors.white,
                    width: 1300,
                    child: Row(
                      children: [
                        Text(
                          "English (US)   "
                          "Ikinyarwanda   "
                          "Francais   "
                          "Kiswanili   "
                          "Espagnol   "
                          "Deutsch   "
                          "Japanese   "
                          "Portugues   "
                          "Ilaliano   "
                          "Arabic   ",
                          style: TextStyle(color: Colors.grey, fontSize: 16),
                        ),

                        Image.asset("assets/images/icon.png"),
                      ],

                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 80, vertical: 10),
                  child: Divider(),
                ),
                Container(
                  color: Colors.white,
                  width: 1300,
                  child: Text(
                    "Signup   "
                    "Facebooklite   "
                    "Games   "
                    "Oculus   "
                    "Bulletin   "
                    "Services   "
                    "About   "
                    "Developers   "
                    "Login   "
                    "Watch   "
                    "Marketplace   "
                    "Portal   "
                    "Local   "
                    "Places   "
                    "\n"
                    "\n"
                    "Createad   "
                    "Careers   "
                    "Sign up   "
                    "Places   "
                    "Facebook play   "
                    "Instagram   "
                    "Fundraisers   "
                    "Groups   "
                    "Createpage   "
                    "Privacy   "
                    "Login   "
                    "Messenger   "
                    "Messenger   "
                    "\n "
                    "\n "
                    "Votinginformationcenter   "
                    "Cookies   "
                    "Adchoices   "
                    "Terms   "
                    "Help   "
                    "\n"
                    "\n"
                    "\n"
                    "\n",
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                ),
                Container(
                  color: Colors.white,
                  width: 1300,
                  child: Text(
                    "Meta © 2022"
                    "\n\n\n\n"
                    "vandana",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

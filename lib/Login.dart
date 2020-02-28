
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class Login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return
      Container(
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/img/back03.jpg'),
              fit: BoxFit.cover,
            )
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body:
          Container(
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.transparent,
            ),
            child: Padding(
              padding: EdgeInsets.all(23),
              child: ListView(
                children: <Widget>[
                  SizedBox(height: 80,),
                  Form(
                    child: Column(

                      children: <Widget>[


                        Padding(
                          padding: EdgeInsets.only(bottom: 10),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.asset(
                                  'assets/img/logo.png',
                                  width: 60.0,
                                ),
                                Text(
                                  '  Theva Shop',
                                  style: TextStyle(
                                      fontFamily: 'ArchivoBlack',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),




                        Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: MaterialButton(
                            onPressed: () => Navigator.of(context).pop(),
                            color: Color.fromARGB(1000, 85, 78, 216),
                            shape: StadiumBorder(),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.asset('assets/img/fb.png',width: 30,),
                                Text(
                                  " Login With Facebook",
                                  style: TextStyle(
//                        fontFamily: 'ArchivoBlack',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: MaterialButton(
                            onPressed: () => Navigator.of(context).pop(),
                            color: Colors.white,
                            shape: StadiumBorder(),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.asset('assets/img/google.png',width: 30,),
                                Text(
                                  " Login With Google",
                                  style: TextStyle(
//                        fontFamily: 'ArchivoBlack',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Colors.black38,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),



                        Padding(
                          padding: EdgeInsets.only(top: 20,bottom: 5),
                          child: Text('OR',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontFamily: 'ArchivoBlack',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                            ),
                          ),
                        ),

                        Card(
                          elevation: 3.0,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(
                                Radius.circular(200.0),
                              ),
                            ),
                            child: TextField(
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.black,
                              ),
                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.all(10.0),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(180.0),
                                  borderSide: BorderSide(color: Colors.white,),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white,),
                                  borderRadius: BorderRadius.circular(180.0),
                                ),
                                hintText: "Email",
                                prefixIcon: Icon(
                                  Icons.mail_outline,
                                  color: Colors.grey,
                                ),
                                hintStyle: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.grey,
                                ),
                              ),
                              maxLines: 1,
                            ),
                          ),
                        ),

                        SizedBox(height: 10.0),

                        Card(
                          elevation: 3.0,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(
                                Radius.circular(200.0),
                              ),
                            ),
                            child: TextField(
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.grey,
                              ),
                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.all(10.0),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(9.0),
                                  borderSide: BorderSide(color: Colors.white,),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white,),
                                  borderRadius: BorderRadius.circular(9.0),
                                ),
                                hintText: "Password",
                                prefixIcon: Icon(
                                  Icons.vpn_key,
                                  color: Colors.grey,
                                ),
                                hintStyle: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.grey,
                                ),
                              ),
                              obscureText: true,
                              maxLines: 1,
                            ),
                          ),
                        ),


                        SizedBox(height: 40.0),



                      ],
                    ),
                  ),




                  Padding(
                    padding: EdgeInsets.only(bottom: 1),
                    child: Center(
                      child: RichText(
                        text: TextSpan(
                            children: [
                              TextSpan(
                                  text: "Not have an account?",
                                  style: TextStyle(
                                    fontFamily: 'ArchivoBlack',
                                    color: Colors.white,
                                    fontSize: 15,
                                  )
                              ),
                              TextSpan(
                                  text: "sign up",
                                  style: TextStyle(
                                    fontFamily: 'ArchivoBlack',
                                    color: Colors.white,
                                    fontSize: 15,
                                  )
                              )
                            ]
                        ),
                      ),
                    ),
                  ),



                  Padding(
                    padding: EdgeInsets.only(top: 40),
                    child: MaterialButton(
                      onPressed: () => Navigator.of(context).pop(),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                      padding: EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [Color.fromRGBO(37, 1, 66,1),Color.fromRGBO(90, 2, 157,1), Color.fromRGBO(129, 2, 227,1)],
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                            ),
                            borderRadius: BorderRadius.circular(30.0)
                        ),
                        child: Container(
                          constraints: BoxConstraints(maxWidth: 360.0, minHeight: 75.0),
                          alignment: Alignment.center,
                          child: Text(
                            "Login",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                color: Colors.white
                            ),
                          ),
                        ),
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
import 'package:flutter/material.dart';

class Revision extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
       child: SingleChildScrollView(
         scrollDirection: Axis.vertical,
         child: Form(
           child: Padding(
             padding: const EdgeInsets.symmetric(vertical: 40),
             child: Column(
               children: [
                    Container(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image(
                               image: AssetImage('images/cats.png'),
                               width:   350,
                             ),
                          Text(
                            ' Back ! ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 35,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Login to your existent account of Q Allure',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Container(
                      width: double.infinity,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 40),
                            child: Container(
                              width: double.infinity,
                              child: TextFormField(
                               keyboardType: TextInputType.emailAddress,
                                decoration: InputDecoration(
                                  labelText: 'Email',
                                  prefixIcon: Icon(
                                    Icons.alternate_email,
                                  ),
                                  ),
                                  ),
                                ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 40),
                            child: Container(
                              width: double.infinity,
                              child: TextFormField(
                                obscureText: true,
                                decoration: InputDecoration(
                                  labelText: 'password',
                                  prefixIcon: Icon(
                                    Icons.lock,
                                  ),
                                  suffixIcon: IconButton(
                                    onPressed: (){},
                                    icon: Icon(
                                      Icons.remove_red_eye,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: Text(
                                    'Forgot password ?',
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 40),
                            child: Container(
                              width: double.infinity,
                              height: 45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.blue,
                              ),
                              child: MaterialButton(
                                onPressed: (){},
                                child: Text(
                                  'Login',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                   height: 40,
                 ),
                    Container(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Or Continue with',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: MaterialButton(
                                  onPressed: (){},
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.facebook,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        'acebook',
                                         style: TextStyle(
                                           fontSize: 20,
                                           fontWeight: FontWeight.bold,
                                           color: Colors.white,
                                         ),
                                      ),
                                    ],
                                  ),
                                ),
                                height: 50,
                                width: 150,
                              ),
                              SizedBox(
                               width: 50,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: MaterialButton(
                                  onPressed: (){},
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image(
                                        image: AssetImage("images/google.png"),
                                        height: 25,
                                      ),

                                      Text(
                                        'oogle',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                height: 50,
                                width: 150,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Don\'t have an account ? ',
                                style: TextStyle(
                                  fontSize: 18,

                                ),
                              ),
                              TextButton(
                                  onPressed: (){},
                                  child: Row(
                                    children: [
                                      Text(
                                        ' Sign Up ',
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                              ),

                            ],
                          ),
                        ],
                      ),
                    ),

               ],
             ),
           ),
         ),
       ),
      ),
    );
  }

}
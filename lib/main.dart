import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        border: Border.all(width: 5),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Image(
                      image: AssetImage('assets/img1.jpg'),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Demotest',
                        style: TextStyle(
                            fontSize: 22,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xff2D3142)),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xfff64c0a)),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              const Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Pacifo',
                      color: Color(0xff2D3142)),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Center(
                child: Text(
                  'This is testbox setup and used for learning \n So start Learning',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4C5980)),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.alternate_email,
                      color: Color(0xff323F48),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 10, bottom: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.lock_open,
                      color: Color(0xff323F48),
                    ),
                    suffixIcon: const Icon(Icons.visibility_off_outlined),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Forget Password ?',
                    style: TextStyle(fontSize: 15, fontFamily: 'Rubik Medium'),
                  )
                ],
              ),
              const SizedBox(
                height: 200,
              ),
              Container(
                width: 300,
                height: 60,
                decoration: BoxDecoration(
                    color: const Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                    child: Text(
                  'Log In',
                  style: TextStyle(
                      fontSize: 22,
                      fontFamily: 'Rubik Regular',
                      color: Colors.white),
                )),
              ),
              const SizedBox(
                height: 12,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15, fontFamily: 'Rubik Regular'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'SignUp',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xfff67502)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

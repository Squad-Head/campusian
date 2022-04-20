import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:glassmorphism/glassmorphism.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/bg1.jpg'))),
          child: Column(
            children: [
              Expanded(
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  child: Center(
                    child: SizedBox(
                      height: 420,
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: GlassmorphicContainer(
                              width: 340,
                              height: 370,
                              borderRadius: 20,
                              blur: 5,
                              alignment: Alignment.bottomCenter,
                              border: 500,
                              linearGradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                  const Color(0xFFffffff).withOpacity(0.30),
                                  const Color(0xFFFFFFFF).withOpacity(0.30),
                                ],
                              ),
                              borderGradient: LinearGradient(
                                colors: [
                                  const Color(0xFFffffff).withOpacity(0),
                                  const Color((0xFFFFFFFF)).withOpacity(0),
                                ],
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.all(15).copyWith(top: 70),
                                child: Column(
                                  children: [
                                    TextField(
                                      keyboardType: TextInputType.emailAddress,
                                      style: TextStyle(
                                          color: Colors.white.withOpacity(.8),
                                          fontSize: 14),
                                      decoration: InputDecoration(
                                        enabledBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          borderSide: const BorderSide(
                                              color: Colors.white),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(40),
                                          borderSide: const BorderSide(
                                              color: Colors.white),
                                        ),
                                        prefixIcon: const Icon(
                                          Icons.email,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                        prefixIconConstraints:
                                            BoxConstraints(minWidth: 35),
                                        hintText: 'Enter your email',
                                        hintStyle: const TextStyle(
                                            color: Colors.white, fontSize: 14),
                                      ),
                                    ),
                                    const SizedBox(height: 15),
                                    TextField(
                                      obscureText: true,
                                      style: TextStyle(
                                          color: Colors.white.withOpacity(.8),
                                          fontSize: 14),
                                      decoration: InputDecoration(
                                          enabledBorder: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            borderSide: const BorderSide(
                                                color: Colors.white),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(40),
                                            borderSide: const BorderSide(
                                                color: Colors.white),
                                          ),
                                          prefixIcon: const Icon(
                                            Icons.lock,
                                            color: Colors.white,
                                            size: 20,
                                          ),
                                          prefixIconConstraints:
                                              const BoxConstraints(
                                                  minWidth: 35),
                                          suffixIcon: const Icon(
                                            Icons.visibility_off,
                                            color: Colors.white,
                                            size: 20,
                                          ),
                                          suffixIconConstraints:
                                              const BoxConstraints(
                                                  minWidth: 35),
                                          hintText: 'Enter your password',
                                          hintStyle: const TextStyle(
                                              color: Colors.white,
                                              fontSize: 14)),
                                    ),
                                    const SizedBox(height: 15),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Text(
                                        'Forgot password?',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.white.withOpacity(.8),
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 30,
                                    ),
                                    GestureDetector(
                                      onTap: () {},
                                      child: Container(
                                        height: 45,
                                        width: 320,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(60),
                                            border: Border.all(
                                                color: Colors.white70)),
                                        child: const Text(
                                          'Sign in',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              height: 80,
                              width: 80,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          'assets/images/login.jpg'))),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  padding: const EdgeInsets.only(bottom: 30.0),
                  child: GlassmorphicContainer(
                    width: 340,
                    height: 50,
                    borderRadius: 40,
                    blur: 5,
                    alignment: Alignment.center,
                    border: 1,
                    linearGradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        const Color(0xFFffffff).withOpacity(0.30),
                        const Color(0xFFFFFFFF).withOpacity(0.30),
                      ],
                    ),
                    borderGradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        const Color(0xFFffffff).withOpacity(0.30),
                        const Color((0xFFFFFFFF)).withOpacity(0.30),
                      ],
                    ),
                    child: const Text(
                      'New Here? Sign Up',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

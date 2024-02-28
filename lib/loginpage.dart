import 'package:esewa2/homepage.dart';
import 'package:esewa2/signupscreen.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20, top: 0, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://superdesk-pro-c.s3.amazonaws.com/sd-nepalitimes/20221110151112/636d071a9c7e80680e0a5f9fpng.png',
              height: 80,
            ),
            const Text("www.esewa.com"),
            const SizedBox(
              height: 40,
            ),
            const Text(
              "Welcome",
              style: TextStyle(
                  fontSize: 25, color: Color.fromARGB(255, 111, 111, 111)),
              textAlign: TextAlign.left,
            ),
            const Text(
              "Sign in to continue",
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 111, 111, 111),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "esewa ID (mobile/email)",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Password/MPIN",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            const TextField(
              obscureText: true,
              obscuringCharacter: "*",
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Row(
              children: [
                // need a checkbox Checkbox(value: value, onChanged: onChanged),
                Text(
                  "Remember me?",
                  style: TextStyle(
                      fontSize: 15, color: Color.fromARGB(255, 111, 111, 111)),
                ),
                SizedBox(width: 130),
                Text(
                  "Forgot MPIN?",
                  style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 63, 181, 37),
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 60,
              width: 400,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 63, 181, 37),
                borderRadius: BorderRadius.circular(10),
              ),
              alignment: Alignment.center,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const HomePage(),
                    ),
                  );
                },
                child: const Text(
                  "Log in",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              alignment: Alignment.center,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SignupScreen(),
                    ),
                  );
                },
                child: const Text(
                  "Register For Free",
                  style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 63, 181, 37),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

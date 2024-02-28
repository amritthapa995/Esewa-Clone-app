import 'package:esewa2/loginpage.dart';
import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20, top: 0, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Registration",
              style: TextStyle(
                  fontSize: 30, color: Color.fromARGB(255, 111, 111, 111)),
              textAlign: TextAlign.left,
            ),
            const Text(
              "Your mobile number will be used as eSewa account ID",
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 111, 111, 111),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Mobile number",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter your mobile number',
                hintStyle: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 0.35),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Full Name",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter your full name',
                hintStyle: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 0.35),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Gender",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Select',
                hintStyle: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 0.35),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 40,
              width: 200,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1.5,
                  color: const Color.fromARGB(255, 63, 181, 37),
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              alignment: Alignment.center,
              child: const Text(
                "HAVE A PROMO CODE?",
                style: TextStyle(
                  fontSize: 16,
                  color: Color.fromARGB(255, 63, 181, 37),
                  fontWeight: FontWeight.bold,
                ),
              ),
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
              child: const Text(
                "Proceed",
                style: TextStyle(
                  fontSize: 16,
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontWeight: FontWeight.bold,
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
                      builder: (context) => const LoginPage(),
                    ),
                  );
                },
                child: const Text(
                  "Go back",
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

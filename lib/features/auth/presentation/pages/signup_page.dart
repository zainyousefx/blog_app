import 'package:blogapp/features/auth/presentation/widgets/auth_fields.dart';
import 'package:blogapp/features/auth/presentation/widgets/auth_gradient_button.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Sign UP.', style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold
            ),),
            const SizedBox(height: 30),
            AuthField(hintText: 'Name'),
            const SizedBox(height: 15),
            AuthField(hintText: 'Email'),
            const SizedBox(height: 15),
            AuthField(hintText: 'Password'),
            const SizedBox(height: 15),
            AuthGradientButton(),
            const SizedBox(height: 20),
            RichText(text: TextSpan( text:"Don't have an account?"
            ),)
          ],
        ),
      ),

    );
  }
}

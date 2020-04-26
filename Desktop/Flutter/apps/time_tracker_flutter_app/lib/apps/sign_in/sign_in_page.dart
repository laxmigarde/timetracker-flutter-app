import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/apps/sign_in/sign_in_button.dart';
import 'package:time_tracker_flutter_course/customized_widgets/customized_raised_button.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Time Tracker App"),
        elevation: 5.0,
      ),
      body: _buildContent(),
      backgroundColor: Colors.blueGrey[100],
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 34.0,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 45.0,
          ),
          SignInButton(
            text: 'Sign in with Google',
            color: Colors.white,
            onPressed: () {},
          ),
          SizedBox(
            height: 8.0,
          ),
          SignInButton(
            text : 'Sign in with Facebook',
            textColor: Colors.white,
            color: Color(0xFF334D92),
            onPressed: () {},
          ),
          SizedBox(
            height: 8.0,
          ),
          SignInButton(
            text : 'Sign in with email',
            textColor: Colors.white,
            color: Colors.teal[600],
            onPressed: () {},
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'OR',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 8.0,
          ),
          SignInButton(
            text : 'Go anonymous',
            color: Colors.lime,
            onPressed: () {},
          ),
          CustomRaisedButton(
              child: Image.asset('images/google-logo.png'),
              color: Colors.white,
              onPressed: () {},
          ),

        ],
      ),
    );
  }

  void _signInWithGoogle() {
    //TODO
  }
}

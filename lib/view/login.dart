import 'package:cookbook_app/utils/colors.dart';
import 'package:cookbook_app/utils/rounded_button.dart';
import 'package:cookbook_app/utils/rounded_input_field.dart';
import 'package:cookbook_app/view/home_screeen.dart';
import 'package:cookbook_app/view/signup.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({
    Key key,
  }) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {

  // this allows us to access the TextField text
  //
  TextEditingController textFieldController1 = TextEditingController();
  TextEditingController textFieldController2 = TextEditingController();
  //final CircleAvtar avatar = new CircleAvtar();

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Material(
      child: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 50),
              Text(
                "LOGIN",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              /*
              SizedBox(height: size.height * 0.03),
              SvgPicture.asset(
                "assets/icons/login.svg",
                height: size.height * 0.35,
              ),

               */
              SizedBox(height: size.height * 0.03),
              RoundedInputField(
                controller: textFieldController1,
                hintText: "Email",
                icon: Icons.person,
                onChanged: (value) {},
                obscure: false,
              ),
              RoundedInputField(
                controller: textFieldController2,
                hintText: "Password",
                icon: Icons.visibility,
                onChanged: (value) {},
                obscure: true,
              ),
              RoundedButton(
                text: "LOGIN",
                press: () {
                    {
                      Navigator.of(context).pushReplacementNamed('/wishlist');
                    }
                },
              ),
              SizedBox(height: size.height * 0.03),
              AlreadyHaveAnAccountCheck(
                press: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return SignUp();
                      },
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class AlreadyHaveAnAccountCheck extends StatelessWidget {
  final bool login;
  final Function press;
  const AlreadyHaveAnAccountCheck({
    Key key,
    this.login = true,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          login ? "Don’t have an Account ? " : "Already have an Account ? ",
          style: TextStyle(color: DarkColor),
        ),
        GestureDetector(
          onTap: press,
          child: Text(
            login ? "Sign Up" : "Sign In",
            style: TextStyle(
              color: DarkColor,
              fontWeight: FontWeight.bold,
            ),
          ),
        )
      ],
    );
  }
}
showAlertDialog(BuildContext context) {

  // set up the buttons

  Widget okayButton = ElevatedButton(
    child: Text("OK"),
    onPressed:  () {
      Navigator.pop(context);
    },
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("Login failed"),
    content: Text("User details are invalid."),
    actions: [
      // cancelButton,
      okayButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
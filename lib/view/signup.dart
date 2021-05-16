import 'package:cookbook_app/utils/colors.dart';
import 'package:cookbook_app/utils/rounded_button.dart';
import 'package:cookbook_app/utils/rounded_input_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'login.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Material(
      child: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: size.height * 0.03),
              Text(
                "SIGNUP",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(height: size.height * 0.03),
              RoundedInputField(
                hintText: "Name",
                icon: Icons.person,
                onChanged: (value) {},
                obscure: false,
              ),
              RoundedInputField(
                hintText: "Email",
                icon: Icons.mail,
                onChanged: (value) {},
                obscure: false,
              ),
              RoundedInputField(
                hintText: "Phone No",
                icon: Icons.contact_phone,
                onChanged: (value) {},
                obscure: false,
              ),
              RoundedInputField(
                hintText: "Password",
                icon: Icons.visibility,
                onChanged: (value) {},
                obscure: true,
              ),
              RoundedInputField(
                hintText: "Confirm Password",
                icon: Icons.visibility,
                onChanged: (value) {},
                obscure: true,
              ),
              RoundedButton(
                text: "SIGNUP",
                press: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){ return Login();
                  }
                  )
                  );
                },
              ),
              SizedBox(height: size.height * 0.02),
              AlreadyHaveAnAccountCheck(
                login: false,
                press: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Login();
                      },
                    ),
                  );
                },
              ),
              OrDivider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SocialIcon(
                    iconSrc: "assets/facebook.svg",
                    press: () {},
                  ),
                  SocialIcon(
                    iconSrc: "assets/twitter.svg",
                    press: () {},
                  ),
                  SocialIcon(
                    iconSrc: "assets/google.svg",
                    press: () {},
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
class OrDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: size.height * 0.02),
      width: size.width * 0.8,
      child: Row(
        children: <Widget>[
          buildDivider(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              "OR",
              style: TextStyle(
                color: DarkColor,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          buildDivider(),
        ],
      ),
    );
  }

  Expanded buildDivider() {
    return Expanded(
      child: Divider(
        color: Color(0xFFD9D9D9),
        height: 1.5,
      ),
    );
  }
}
class SocialIcon extends StatelessWidget {
  final String iconSrc;
  final Function press;
  const SocialIcon({
    Key key,
    this.iconSrc,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,

      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 10),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          border: Border.all(
            width: 2,
            color: LightColor,
          ),
          shape: BoxShape.circle,
        ),
        child: SvgPicture.asset(
          iconSrc,
          height: 20,
          width: 20,
        ),
      ),
    );
  }
}

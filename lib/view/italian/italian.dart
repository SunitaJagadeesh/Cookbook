import 'package:cookbook_app/utils/dishes.dart';
import 'package:cookbook_app/utils/rounded_button.dart';
import 'package:cookbook_app/view/login.dart';
import 'package:flutter/material.dart';

class Italian extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 40),
            Dishes(
              dish_image: 'assets/caponata.jpg',
              dish_name: 'Caponata',
              time_required: '55 mins',
              dish_recipe: () {
                Navigator.of(context).pushNamed('/caponata');
              },
            ),
            SizedBox(height: 40),
            Dishes(
                dish_image: 'assets/green_pea_pesto.jpeg',
                dish_name: 'Green Pea Pesto',
                time_required: '1:30 hrs',
                dish_recipe: () {
                  Navigator.of(context).pushNamed('/green_pea_pesto');
                }),
            SizedBox(height: 40),
            Dishes(
                dish_image: 'assets/osso_buco.png',
                dish_name: 'Osso Bucco',
                time_required: '30 mins',
                dish_recipe: () {
                  Navigator.of(context).pushNamed('/osso_buco');
                }),
            SizedBox(height: 40),
            Dishes(
                dish_image: 'assets/spring_pasta.jpg',
                dish_name: 'Spring Pasta',
                time_required: '30 mins',
                dish_recipe: () {
                  Navigator.of(context).pushNamed('/spring_pasta');
                }),
            SizedBox(height: 40),
            RoundedButton(
              text: 'Login',
              press: (){Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Login();
                  },
                ),
              );},
            )
          ],
        ),
      ),
    );
  }
}

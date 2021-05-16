import 'package:cookbook_app/utils/dishes.dart';
import 'package:cookbook_app/utils/rounded_button.dart';
import 'package:cookbook_app/view/login.dart';
import 'package:flutter/material.dart';

class Mexican extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 40),
            Dishes(
              dish_image: 'assets/chicken_posole.jpeg',
              dish_name: 'Chicken Posole',
              time_required: '55 mins',
              dish_recipe: () {
                Navigator.of(context).pushNamed('/chicken_posole');
              },
            ),
            SizedBox(height: 40),
            Dishes(
                dish_image: 'assets/chicken_taquitos.jpeg',
                dish_name: 'Chicken Taquitos',
                time_required: '1:30 hrs',
                dish_recipe: () {
                  Navigator.of(context).pushNamed('/chicken_taquitos');
                }),
            SizedBox(height: 40),
            Dishes(
                dish_image: 'assets/chile_verde.jpg',
                dish_name: 'Chile Verde',
                time_required: '30 mins',
                dish_recipe: () {
                  Navigator.of(context).pushNamed('/chile_verde');
                }),
            SizedBox(height: 40),
            Dishes(
                dish_image: 'assets/shrimp_enchiladas.png',
                dish_name: 'Shrimp Enchiladas',
                time_required: '30 mins',
                dish_recipe: () {
                  Navigator.of(context).pushNamed('/shrimp_enchiladas');
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

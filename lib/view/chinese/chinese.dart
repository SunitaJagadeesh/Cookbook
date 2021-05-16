import 'package:cookbook_app/utils/dishes.dart';
import 'package:cookbook_app/utils/rounded_button.dart';
import 'package:cookbook_app/view/login.dart';
import 'package:flutter/material.dart';

class Chinese extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 40),
            Dishes(
              dish_image: 'assets/friedrice.jpeg',
              dish_name: 'Fried Rice',
              time_required: '30 mins',
              dish_recipe: () {
                Navigator.of(context).pushNamed('/friedrice');
              },
            ),
            SizedBox(height: 40),
            Dishes(
                dish_image: 'assets/chicken_hakka_noodles.jpeg',
                dish_name: 'Chicken Hakka Noodles',
                time_required: '30 mins',
                dish_recipe: () {
                  Navigator.of(context).pushNamed('/chicken_hakka_noodles');
                }),
            SizedBox(height: 40),
            Dishes(
                dish_image: 'assets/chilli_chicken.jpeg',
                dish_name: 'Chilli Chicken',
                time_required: '30 mins',
                dish_recipe: () {
                  Navigator.of(context).pushNamed('/chilli_chicken');
                }),
            SizedBox(height: 40),
            Dishes(
                dish_image: 'assets/spring_rolls.jpeg',
                dish_name: 'Spring Rolls',
                time_required: '30 mins',
                dish_recipe: () {
                  Navigator.of(context).pushNamed('/spring_rolls');
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

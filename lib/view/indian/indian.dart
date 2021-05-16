import 'package:cookbook_app/utils/dishes.dart';
import 'package:cookbook_app/utils/rounded_button.dart';
import 'package:cookbook_app/view/login.dart';
import 'package:flutter/material.dart';

class Indian extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 40),
            Dishes(
              dish_image: 'assets/butter_chicken.jpg',
              dish_name: 'Butter Chicken',
              time_required: '55 mins',
              dish_recipe: () {
                Navigator.of(context).pushNamed('/butter_chicken');
              },
            ),
            SizedBox(height: 40),
            Dishes(
                dish_image: 'assets/aloo_gobi.jpg',
                dish_name: 'Aloo Gobi',
                time_required: '1:30 hrs',
                dish_recipe: () {
                  Navigator.of(context).pushNamed('/aloo_gobi');
                }),
            SizedBox(height: 40),
            Dishes(
                dish_image: 'assets/gobi65.jpg',
                dish_name: 'Gobi 65',
                time_required: '30 mins',
                dish_recipe: () {
                  Navigator.of(context).pushNamed('/gobi65');
                }),
            SizedBox(height: 40),
            Dishes(
                dish_image: 'assets/masoor_dal.jpg',
                dish_name: 'Masoor Dal',
                time_required: '30 mins',
                dish_recipe: () {
                  Navigator.of(context).pushNamed('/masoor_dal');
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

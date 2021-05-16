import 'package:flutter/material.dart';

class Gobi65 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:
        Container(
          padding: EdgeInsets.all(05),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                Image(image: AssetImage('assets/gobi65.jpg')),
                SizedBox(height: 05),
                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Column(
                        children:[
                          SizedBox(height: 20,),
                          Text('Time required: 15 mins',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Text('INGREDIENTS',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Text('For cauliflower',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text(' 500 grams cauliflower (1 head, florets separated)'
                                '\n 35 1/4 grams cups all-purpose flour'
                                '\n 40 1/4 grams cups potato starch'
                                '\n 1 tablespoon garam masala'
                                '\n 1/2 teaspoon ground turmeric'
                                '\n 2 teaspoons chili flakes'
                                '\n 1/2 teaspoon ground black pepper'
                                '\n 2 tablespoons cilantro (minced)'
                                '\n 1/3 cup club soda (cold)'
                                '\n 2 teaspoons soy sauce'
                                '\n 1 tablespoon chili paste '
                                '\n vegetable oil (for frying) ',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                          ),
                          SizedBox(height: 20,),
                          Text('For Tempered Spices',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text(' 2 tablespoons vegetable oil'
                                '\n 1 pod star anise'
                                '\n 1 teaspoonk alonji seeds (aka nigella )'
                                '\n 15 grams garlic (minced)'
                                '\n 15 grams ginger (minced)'
                                '\n 75 grams red onion (1/2 large onion, chopped)'
                                '\n 2 teaspoons garam masala'
                                '\n Cilantro '
                                '\n salt',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                          ),
                          SizedBox(height: 20,),
                          Text('Recipe',
                            style:TextStyle(
                              fontSize:25,
                              fontWeight: FontWeight.bold,
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 10, 20),

                            child: RichText(
                              text: TextSpan(
                                  text: '1. Mix the flour, potato starch, 1 tablespoon garam masala, turmeric, chili flakes, black pepper and cilantro together in a bowl. Add the club soda, soy sauce, and chili paste and mix until just combined (do not overmix). The batter should be about the consistency of a melted milkshake. If it is too thick, add some more club soda.\n',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. Add the cauliflower and toss to coat evenly with batter.\n'
                                            '\n 3. Add 2-inches of oil to a heavy bottomed pot and preheat to 320 degrees F (160 C).\n'
                                            '\n 4. Add the cauliflower to the oil and fry for 5 minutes. Do not disturb the cauliflower when you first add it to the oil or all of the batter will come off. Once the batter is no longer sticky, turn the cauliflower over once. Transfer the fried cauliflower to a bowl and repeat with any remaining cauliflower.\n'
                                            '\n 5. Skim off any crumbs in the oil, and then increase the temperature to 375 degrees F (190 C).\n'
                                            '\n 6. In a separate frying pan, add 2 tablespoons of oil, the star anise and kalonji seeds and fry until the spices are fragrant. Add the garlic, ginger and fry until the garlic has caramelized.\n'
                                            '\n 7. Fry the cauliflower a second time at the higher temperature until its golden in color and the exterior is crisp.\n'
                                            '\n 8. Add the onions and garam masala to the fried spices and then toss together with the twice-fried cauliflower.\n'
                                            '\n 9. Sprinkle the Gobi 65 with a flaky finishing salt such as kosher or maldon and then garnish with cilantro to serve.',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                  ]
                              ),
                            ),
                          )
                        ]
                    )
                ),
              ]),
        ),
      ),
    );
  }
}

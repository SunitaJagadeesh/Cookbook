import 'package:flutter/material.dart';

class ChickenHakkaNoodles extends StatelessWidget {
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
                Image(image: AssetImage('assets/chicken_hakka_noodles.jpeg')),
                SizedBox(height: 05),
                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Column(
                        children:[
                          SizedBox(height: 20,),
                          Text('Time required: 45 mins',
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
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text(' 150 g Egg Noodles \n 2 tbsp Sesame Oil \n 2 tsp Garlic (Minced) \n ½ cup Onion (Cut into cubes) \n 3-4 Green Chillies (Slit Into half) \n ¼ cup White part of Spring Onion (Sliced) \n 2 tbsp Celery (Chopped) \n ¼ cup Carrot (Julienned) \n ¼ cup Capsicum (Cut into thin stripes) \n 2 Eggs (Whisked) \n 1 cup Boiled Chicken (Shredded) \n 1 tbsp Soy Sauce \n 1 tsp Vinegar \n 1 tsp Hot Sauce \n 1 tsp Green Chilli sauce \n Salt to taste \n ½ tsp Black pepper Powder \n 2 tbsp Spring Onion Greens (Chopped)',
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
                                  text: '1. Heat sesame oil in a wok.',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. Once the oil is hot, add garlic and fry for a few seconds.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 3. Add onion, green chillies, the white part of spring onion and celery and fry for a minute.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),

                                    TextSpan(
                                        text: '\n 4. Add carrot, capsicum, and cabbage and fry for another minute.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 5. Push the veggies on one side of the wok and add the eggs in the wok. Mix until they scramble.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 6. Now mix everything up. Add boiled chicken, soy sauce, vinegar, hot sauce, green chilli sauce, and boiled noodles and toss nicely.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 7. Add salt to taste and black pepper powder and mix well.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 8. Garnish with spring onion greens. Serve hot.\n',
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

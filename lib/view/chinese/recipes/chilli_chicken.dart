import 'package:flutter/material.dart';

class ChilliChicken extends StatelessWidget {
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
                Image(image: AssetImage('assets/chilli_chicken.jpeg')),
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
                            child: Text('2 chicken breasts \n 1 teaspoon salt \n ½ teaspoon pepper \n 1 egg, beaten \n ¾ cup flour (100 g) \n 1 green pepper, sliced \n 1 red pepper, sliced \n rice, to serve',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                          ),
                          SizedBox(height: 20,),
                          Text('CHILLI SAUCE',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text('3 cloves garlic cloves, crushed \n 1 red chilli, chopped \n 3 tablespoons soy sauce \n 2 tablespoons tomato puree \n ½ cup water (100 mL)',
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

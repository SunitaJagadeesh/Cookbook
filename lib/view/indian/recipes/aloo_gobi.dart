import 'package:flutter/material.dart';

class AlooGobi extends StatelessWidget {
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
                Image(image: AssetImage('assets/aloo_gobi.jpg')),
                SizedBox(height: 05),
                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Column(
                        children:[
                          SizedBox(height: 20,),
                          Text('Time required: 1:30 hrs',
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
                            child: Text(' 2 tablespoonsvegetable oil '
                                '\n 1 teaspoon black mustard seeds '
                                '\n 1 teaspoon cumin seeds '
                                '\n 3 whole cloves '
                                '\n 2 teaspoons garam masala (or curry powder) '
                                '\n 1/4 teaspoon ground turmeric '
                                '\n 3 cloves garlic (grated) '
                                '\n 1.25 centimeters fresh ginger (grated) '
                                '\n 2 medium onions (minced) '
                                '\n 1 teaspoon salt '
                                '\n 3 medium yukon gold potatoes (cut into 1/2) '
                                '\n 1 small head cauliflower (cut into bite-sized pieces) '
                                '\n 1/2 cup water '
                                '\n 2 teaspoons mild honey '
                                '\n 1 tablespoon lemon juice '
                                '\n cilantro (or scallions for garnish)',
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
                                  text: '1. Add the oil, mustard seeds, cumin, cloves, garam masala and turmeric to a pan over medium high heat. Fry the spices until fragrant. Be careful not to burn them.\n',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. Turn down the heat to medium low, then add the garlic, ginger, onions and salt. Fry, stirring regularly until the onions are caramelized (40 minutes to an hour). \n'
                                        '\n 3. Add the potatoes, cauliflower, water and honey. Cover and cook for 40 minutes, stirring occasionally and to make sure theres a little water at the bottom. If the pan is dry, add a little more water to prevent burning.\n'
                                            '\n 4. Once the cauliflower and potatoes are done, remove the lid and allow any extra water to evaporate. Add the lemon juice, plate and garnish cilantro or scallions.',
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

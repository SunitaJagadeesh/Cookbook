import 'package:flutter/material.dart';

class ChickenPosole extends StatelessWidget {
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
                Image(image: AssetImage('assets/chicken_posole.jpeg')),
                SizedBox(height: 05),
                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Column(
                        children:[
                          SizedBox(height: 20,),
                          Text('Time required: 6:40 hrs',
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
                            child: Text(' 4 c. low-sodium chicken broth'
                                '\n 3 boneless skinless chicken breasts'
                                '\n 2 poblano peppers, chopped'
                                '\n 1 white onion, chopped'
                                '\n 2 cloves garlic, minced'
                                '\n 1 tbsp. cumin'
                                '\n 1 tbsp. oregano'
                                '\n 2 tsp. chili powder'
                                '\n 2 tsp. kosher salt'
                                '\n Freshly ground black pepper'
                                '\n 2 (15-oz) cans hominy, drained and rinsed'
                                '\n Thinly sliced radishes, for garnish'
                                '\n Sliced green cabbage, for garnish'
                                '\n Fresh cilantro, for garnish',
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
                                  text: '1. Place all ingredients except hominy and garnishes into the slow cooker. Cook on low for 6 to 8 hours, until the chicken is tender and cooked through.\n',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. Take chicken out of slow cooker and shred with two forks. Return to the slow cooker along with the hominy and cook for another 30 minutes. \n'
                                            ' \n 3. Serve soup into bowls and garnish with radish, cabbage and cilantro.',
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

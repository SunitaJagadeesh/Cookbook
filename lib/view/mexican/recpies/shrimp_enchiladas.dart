import 'package:flutter/material.dart';

class ShrimpEnchiladas extends StatelessWidget {
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
                Image(image: AssetImage('assets/shrimp_enchiladas.png')),
                SizedBox(height: 05),
                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Column(
                        children:[
                          SizedBox(height: 20,),
                          Text('Time required: 30 mins',
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
                            child: Text(' 1 tsp. extra-virgin olive oil'
                                '\n 1/2 lb. ground beef'
                                '\n 1 tsp. taco seasoning'
                                '\n Kosher salt'
                                '\n Freshly ground black pepper'
                                '\n 1/2 c. black beans, rinsed and drained'
                                '\n 1/2 c. frozen corn'
                                '\n 2 c. shredded cheddar'
                                '\n 1/4 c. Cholula® Green Pepper Hot Sauce'
                                '\n 1 small tomato, seeded and diced'
                                '\n 12 egg roll wrappers'
                                '\n Vegetable oil, for frying'
                                '\n Guacamole, for serving',
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
                                  text: '1. In a small skillet, heat olive oil over medium-high heat. Add ground beef and sprinkle with taco seasoning. Season with salt and pepper. Cook meat, breaking up with a wooden spoon, until no longer pink, about 6 minutes. Drain fat and return beef to skillet. Add black beans and corn and cook until warmed through, about 2 minutes. Transfer to a medium bowl and let cool slightly.\n',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. Add cheddar and Cholula Green Pepper to ground beef mixture, then fold in tomato.  \n'
                                            ' \n 3. Set an egg roll wrapper in a diamond shape in front of you and spoon ¼ cup burrito mixture in the center. Fold up bottom half and sides, then gently roll, sealing the seam with a couple drops of water. Repeat with remaining filling and wrappers. \n'
                                            '\n 4. In a large, deep skillet, heat 1 inch vegetable oil over medium heat until it starts to bubble. Working in batches, add egg rolls and fry until golden, 1 minute per side. Drain on a paper towel–lined plate and let cool slightly. Repeat with remaining egg rolls. \n'
                                            '\n 5. Serve warm, with guacamole for dipping. ',
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

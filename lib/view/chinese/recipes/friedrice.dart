import 'package:flutter/material.dart';

class FriedRice extends StatelessWidget {
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
                Image(image: AssetImage('assets/friedrice.jpeg')),
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
                            child: Text(' 3 tablespoons butter, divided \n 2 eggs, whisked \n 2 medium carrots, peeled and diced \n 1 small white onion, diced \n 1/2 cup frozen peas \n 3 cloves garlic, minced \n salt and black pepper \n 4 cups cooked and chilled rice (I prefer short-grain white rice) \n 3 green onions, thinly sliced \n 3–4 tablespoons soy sauce, or more to taste \n 2 teaspoons oyster sauce (optional) \n 1/2 teaspoons toasted sesame oil',
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
                                  text: '1. Scramble your eggs:',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: ' Using a small pat of butter, scramble some eggs in a large sauté pan, breaking them into small pieces as you go.  Then transfer the eggs to a separate plate, and set aside. \n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                            fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 2. Return your sauté pan to the heat, and sauté the onions, carrots, peas and garlic until soft and cooked through.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 3. Then turn the burner to high heat.  Scooch the veggies over to one side of the pan, melt the remaining butter in the other half, and add the chilled rice, soy sauce, and oyster sauce (if using).  Then stir to combine with the veggies and continue sautéing the rice, stirring every 15-20 seconds or so for 3 minutes, or until you notice the rice and veggies starting to brown slightly.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),

                                    TextSpan(
                                        text: '\n 4. Remove pan from heat. And stir in your green onions, sesame oil, and scrambled eggs.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 5. Taste and season.  Give the rice a taste, and season with salt and pepper, plus any extra soy sauce or sesame oil if needed.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 6. Serve!  Then dish it up and serve nice and warm!',
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

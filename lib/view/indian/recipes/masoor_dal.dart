import 'package:flutter/material.dart';

class MasoorDal extends StatelessWidget {
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
                Image(image: AssetImage('assets/masoor_dal.jpg')),
                SizedBox(height: 05),
                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Column(
                        children:[
                          SizedBox(height: 20,),
                          Text('Time required: 23 mins',
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
                            child: Text(' 30 grams fresh ginger (~1-inch, sliced into 1/4-inch coins)'
                                '\n 20 grams garlic (~3 large cloves)'
                                '\n 1 cup masoor dal (red lentils)'
                                '\n 1/2 teaspoon ground turmeric'
                                '\n 200 grams whole stewed tomatoes (1/2 small can)'
                                '\n 2 fresh chili peppers (to taste, split in half)'
                                '\n 1 cilantro whole plant'
                                '2 tablespoons ghee (or vegetable oil)'
                                '\n 1/2 teaspoon cumin seeds'
                                '\n 1/2 teaspoon black mustard seeds'
                                '\n 1/2 teaspoon fennel seeds'
                                '\n 2 dried chiles'
                                '\n 1 1/2 teaspoons salt'
                                '\n 1 teaspoon coconut sugar'
                                '\n 1/2  lemon',
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
                                  text: '1. In a broiler, or using a torch, blacken the garlic and ginger and then add them to a pressure cooker.\n',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. Wash the masoor dal until the water runs clear and add them to the pressure cooker along with 3 cups of water, the turmeric, stewed tomatoes (with juices), and chiles to taste. \n'
                                           ' \n 3. Thoroughly wash the cilantro, and cut just the bottom parts of the stems and roots off adding them to the pot ( save the leaves for garnish).\n'
                                        '\n 4. Cover the pressure cooker with a lid and bring up to pressure over high-heat. Turn down the heat to maintain a gentle whistle and cook the lentils for 7 minutes.\n'
                                            '\n 5. When the lentils are done, put the pressure cooker in the sink and run some water over the lid to quickly release the pressure. Doing this will make a loud noise and will release a lot of steam, so keep a safe distance. When the pressure has fully dropped, open the lid.\n'
                                            '\n 6. Remove the cilantro root, garlic and ginger.\n'
                                            '\n 7. Add the salt, sugar and lemon juice and adjust the seasoning to taste.\n'
                                            '\n 8. In a small pan, add the ghee and heat until hot. Add the cumin seeds, mustard seed, fennel seed and chili pepper and fry until very fragrant.\n'
                                            '\n 9. Pour this mixture onto the dal masoor and garnish with the cilantro leaves to serve.',
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

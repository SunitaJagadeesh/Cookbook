import 'package:flutter/material.dart';

class ChileVerde extends StatelessWidget {
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
                Image(image: AssetImage('assets/chile_verde.jpg')),
                SizedBox(height: 05),
                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Column(
                        children:[
                          SizedBox(height: 20,),
                          Text('Time required: 2:50 hrs',
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
                            child: Text(' 326 grams Poblano chili peppers (3 large peppers)'
                                '\n 222 grams Anaheim chili peppers (2 medium peppers)'
                                '\n 140 grams Jalapeño peppers (3 large, to taste)'
                                '\n 40 grams garlic (6 cloves, unpeeled)'
                                '\n 375 grams onion (1 x-large onion, peeled and quartered)'
                                '\n 1200 grams tomatillos'
                                '\n 25 grams cilantro'
                                '\n 2 teaspoons vegetable oil'
                                '\n 1700 grams pork shoulder (cut into 2-inch cubes)'
                                '\n 4 cups low-sodium chicken stock'
                                '\n 2 teaspoons honey'
                                '\n 1 teaspoon cinnamon'
                                '\n 1 teaspoon cumin'
                                '\n 1 teaspoon Mexican oregano'
                                '\n 1 1/2 teaspoons salt (to taste)'
                                '\n cilantro (for garnish)'
                                '\n cotija (for garnish)',
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
                                  text: '1. Preheat your oven to its highest setting (or turn the broiler on).\n',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. Wash the Poblano, Anaheim and Jalapeño peppers and cut slits in them to prevent them from popping. Put them on sheet pans along with the garlic, and onions.  \n'
                                            ' \n 3. Remove the husks from the tomatillos and wash them thoroughly to remove as much of the waxy residue from their surface as you can. Cut slits in them to prevent them from popping in the oven and put them on sheet pans as well. \n'
                                            '\n 4. Put the green chili peppers in the oven and roast until the skin has blistered and started to blacken. Flip them over and roast until the second side matches. \n'
                                            '\n 5. Put the tomatillos in the oven and roast until they are lightly scorched on top. \n'
                                            '\n 6. When the green chilies are done, remove them from the oven and let them cool until you can handle them. Remove as much skin as you can from the peppers (you do not have to get it all). Then remove the stems and seeds along with any light-colored membranes. Peel the garlic. \n'
                                            '\n 7. Put the roasted green chilies, tomatillos, onions, garlic, and cilantro into a food processor and process until no large chunks are remaining. \n'
                                            '\n 8. Heat a large heavy-bottomed pot over medium-high heat until hot. Generously salt and pepper all sides of the pork.\n'
                                            '\n 9. Add the vegetable oil to the preheated pot and add the pork in a single layer, leaving a bit of space between each piece of pork (if it does not all fit, then do this in two batches). Let the pork brown on one side undisturbed and then flip and brown the other side.\n'
                                            '\n 10. Add the green chili and tomatillo puree to the pot, along with the chicken stock, honey, cinnamon, cumin, oregano, and salt. Scrape up the browned bits of pork juice from the bottom of the pot and bring to a boil. Lower the heat and let the Chili Verde simmer until the pork is fall-apart tender (about 2 1/2 hours). \n'
                                            '\n 11. Adjust seasoning to taste and serve the Chile Verde with warm tortillas, fresh cilantro and cotija cheese for garnish.',
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

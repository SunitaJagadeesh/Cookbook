import 'package:flutter/material.dart';

class ChickenTaquitos extends StatelessWidget {
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
                Image(image: AssetImage('assets/chicken_taquitos.jpeg')),
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
                          Text('For Taquitos',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text(' Cooking spray'
                                '\n 3 c. shredded cooked chicken'
                                '\n 1 (8-oz.) block cream cheese, softened'
                                '\n 1 chipotle in adobo sauce, chopped, plus 1 tbsp sauce'
                                '\n 1 tsp. cumin'
                                '\n 1 tsp. chili powder'
                                '\n Kosher salt'
                                '\n Freshly ground black pepper'
                                '\n 12 small corn tortillas'
                                '\n 1 1/2 c. shredded cheddar'
                                '\n 1 1/2 c. shredded Pepper Jack'
                                '\n Pico de Gallo, for serving'
                                '\n Crumbled queso fresco, for serving',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                          ),
                          SizedBox(height: 20,),
                          Text('For Avocado Cream Sauce',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text(' 91 large avocado, pitted'
                                '\n 1/2 c. sour cream'
                                '\n 1/4 c. packed cilantro leaves'
                                '\n 1 clove garlic'
                                '\n Juice of lime'
                                '\n Kosher salt'
                                '\n Freshly ground black pepper',
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
                                  text: '1. Preheat oven to 425° and grease a large baking sheet with cooking spray. In a large bowl, combine chicken, cream cheese, chipotle and sauce, cumin, and chili powder. Season with salt and pepper. \n',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. Place tortillas on a microwave safe plate and cover with a damp paper towel. Microwave 30 seconds, or until warm and more pliable.  \n'
                                            ' \n 3. Spread about ¼ cup of filling on one end of tortilla, then sprinkle a little of cheddar and pepper jack next to filling. Roll up tightly and place seam side down on baking sheet. Repeat with remaining filling and cheese. \n'
                                            '\n 4. Bake until crispy and golden, 15 to 20 minutes. \n'
                                            '\n 5. Serve with avocado cream sauce, Pico de Gallo, and queso fresco. \n'
                                            '\n FOR AIR FRYER: \n'
                                            '\n 1. In a large bowl, combine chicken, cream cheese, chipotle and sauce, cumin, and chili powder. Season with salt and pepper.  \n'
                                            '\n 2. Place tortillas on a microwave safe plate and cover with a damp paper towel. Microwave 30 seconds, or until warm and more pliable. \n'
                                            '\n 3. Spread about ¼ cup of filling on one end of tortilla, then sprinkle a little of cheddar and pepper jack next to filling. Roll up tightly. Repeat with remaining filling and cheese. \n'
                                            '\n 4. Place in basket of air fryer, seam side down, and cook at 400° for 7 minutes.\n'
                                            '\n 5. Serve with avocado cream sauce, pico de gallo, and queso fresco. \n'
                                            '\n FOR AVOCADO CREAM SAUCE: \n'
                                            '\n 1. In a food processor, blend together avocado, sour cream, cilantro, garlic, and lime juice. Season with salt and pepper. Pour into a bowl and press plastic wrap directly over surface and refrigerate until ready to use.',
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

import 'package:flutter/material.dart';

class Caponata extends StatelessWidget {
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
                Image(image: AssetImage('assets/caponata.jpg')),
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
                            child: Text('1/2 cupolive oil'
                                '\n 380 gramseggplant (*see note, cut into 1-inch pieces)'
                                '\n 40 gramspine nuts (~1/4 cup)'
                                '\n 140 gramsred onion (~1/2 onion, 1/2-inch dice)'
                                '\n 120 gramscelery (~2 stalks, 1/4-inch dice)'
                                '\n 70 gramspitted green olives (~1/2 cup, sliced in half)'
                                '\n 30 gramscapers in brine (~2 tablespoons, drained)'
                                '\n 3 tablespoonstomato paste'
                                '\n 50 gramsraisins (~1/4 cup packed)'
                                '\n 2 tablespoonsred wine vinegar'
                                '\n 1 tablespoondark brown sugar'
                                '\n salt'
                                '\n ground black pepper'
                                '\n flat-leaf parsley (chopped for garnish)',
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
                                  text: '1. Add the olive oil to a pan and heat until hot, but not smoking.\n',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. Add the pine nuts and fry until golden brown. Use a slotted spoon to transfer the toasted pine nuts to a paper towel lined rack.\n'
                                            ' \n 3. Add the eggplant and fry, turning over several times until golden brown and tender. Transfer the eggplant to the paper towel lined rack.\n'
                                        '\n 4. Add the onions, and saute until they are tender and starting to brown.\n'
                                            '\n 5. Add the celery, olives, and capers and saute until the celery starts turning translucent, but still crunchy.'
                                            '\n 6. Add the tomato paste and fry until shiny and fragrant.\n'
                                            '\n 7. Finish the Caponata by adding the raisins, red wine vinegar and brown sugar. Return the eggplant and pine nuts to the pan. Season with salt and pepper to taste and continue to cook until the liquid has all evaporated.\n'
                                            '\n 8. Let the Caponata cool and then refrigerate overnight. Serve the Caponata at room temperature, sprinkled with fresh chopped parsley and crusty bread.',
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

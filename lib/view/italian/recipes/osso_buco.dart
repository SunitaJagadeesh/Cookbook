import 'package:flutter/material.dart';

class OssoBuco extends StatelessWidget {
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
                Image(image: AssetImage('assets/osso_buco.png')),
                SizedBox(height: 05),
                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Column(
                        children:[
                          SizedBox(height: 20,),
                          Text('Time required: 2:45 hrs',
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
                          Text('For Osso Buco',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text(' 1080 grams veal shank (4 x 1-inch thick pieces)'
                                '\n 1/4 cup all-purpose flour'
                                '\n 2 tablespoons cultured unsalted butter'
                                '\n 240 grams onion (~1 medium onion, chopped)'
                                '\n 170 grams carrot (~1 large carrot, chopped)'
                                '\n 120 grams celery (~ 1 large stalk, chopped)'
                                '\n 2 cups dry white wine'
                                '\n 2 cup slow-sodium chicken stock'
                                '\n 2 tablespoons tomato paste'
                                '\n 4 sprigs fresh thyme '
                                '\n 1 bay leaf'
                                '\n 4 cloves',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                          ),
                          SizedBox(height: 20,),
                          Text('For Gremolata',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text(' 5 grams flat-leaf parsley (minced)'
                                '\n 3 grams garlic (~1 small clove, minced)'
                                '\n 1 lemon',
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
                                  text: '1. Put your oven rack in the middle position and preheat to 325 degrees F (160 C).\n',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. Generously salt and pepper the veal shanks on both sides and then dust with the flour. You can tie some string around each shank to help hold it together if you want.\n'
                                            ' \n 3. Place a heavy bottomed pot(such as a dutch oven) thats large enough to accommodate all the shanks in a single layer, over medium-high heat. Melt the butter and then add the veal shanks in a single layer.\n'
                                            '\n 4. Fry on one side until browned (about 5 minutes), then flip and fry the other side until browned. Transfer the shanks to a plate and set aside.\n'
                                            '\n 5. Add the onions, carrot and celery to the pot. Turn down the heat to low, cover the pot with a lid, and steam the vegetables for 10 minutes.\n'
                                            '\n 6. Remove the lid and turn up to the heat, stirring constantly until the vegetables start to brown.\n'
                                            '\n 7. Add the white wine, chicken stock, tomato paste, thyme, bay leaf and cloves and then return the shanks along with any collected juices back to the pot, cover with the lid slightly ajar and place the pot in the oven.\n'
                                            '\n 8. Cook the shanks until they are tender when prodded with a fork, but not so tender that they fall apart (about 2 hours).\n'
                                            '\n 9. Meanwhile make the gremolata by adding the parsley and garlic to a bowl and then use a Microplane to add the zest from the lemon. Stir to combine and keep refrigerated until the Osso Buco is done.'
                                            '\n 10. Serve the Osso Buco with pasta or risotto covered with a generous sprinkle of gremolata.',
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

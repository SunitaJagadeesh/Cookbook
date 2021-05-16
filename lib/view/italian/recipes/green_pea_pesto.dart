import 'package:flutter/material.dart';

class GreenPeaPesto extends StatelessWidget {
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
                Image(image: AssetImage('assets/green_pea_pesto.jpeg')),
                SizedBox(height: 05),
                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Column(
                        children:[
                          SizedBox(height: 20,),
                          Text('Time required: 7 mins',
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
                            child: Text('220 grams green peas 100 grams shelled '
                                '\n peas20 gramss callions'
                                '\n 25 grams Parmigiano-Reggiano'
                                '\n 6 tablespoons olive oil'
                                '\n 1/2 teaspoon honey'
                                '\n 1/4 teaspoon salt '
                                '\n black pepper to taste',
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
                                  text: '1. Shell the peas. Prepare a large bowl of ice water, and bring a large pot of salted water (should taste like the sea) to a boil.\n',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. Boil the shelled peas until tender, but still vibrant green (2-3 minutes). It is okay if the skins are still a bit tough, just make sure the centers have softened. When the peas are almost done, add the scallions and blanch for 15 seconds. \n'
                                            ' \n 3. Drain and plunge into the ice bath. One chilled drain the peas very well. Squeeze the scallions to remove excess moisture.\n'
                                            '\n 4. Chop the scallions and add them to a small food processor along with the peas, Parmigiano-Reggiano, olive oil, honey, salt and black pepper.\n'
                                            '\n 5. Process the pesto until the peas are finely chopped, but not so long that the pesto is fully pureed.\n'
                                            '\n 6. Serve the green pea pesto with crostini or crackers.\n',
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

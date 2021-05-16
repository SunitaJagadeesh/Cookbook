import 'package:flutter/material.dart';

class SpringPasta extends StatelessWidget {
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
                Image(image: AssetImage('assets/spring_pasta.jpg')),
                SizedBox(height: 05),
                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Column(
                        children:[
                          SizedBox(height: 20,),
                          Text('Time required: 15 mins',
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
                            child: Text(' 90 gramssnap peas'
                                '\n 90 gramsasparagus (trimmed and cut into bite-size pieces)'
                                '\n 1 tablespoonolive oil'
                                '\n 75 gramsspring onions (sliced)'
                                '\n 220 gramsRotini (or other curvy pasta)'
                                '\n 1 batchGreen Pea Pesto'
                                '\n sage flowers (optional, for garnish)'
                                '\n arugula flowers (optional, for garnish)'
                                '\n chervil (optional, for garnish)'
                                '\n uni (optional, for garnish)',
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
                                  text: '1. Make a batch of Green Pea Pesto.\n',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. Bring a large pot of salted water to a boil. Prepare a bowl of ice water. \n'
                                            ' \n 3. Blanch the asparagus and snap peas for 20 seconds and then use a slotted spoon to transfer them to the ice bath to chill. Drain well.\n'
                                            '\n 4. In the water, you used to blanch the vegetables, boil the pasta for one minute less than the package directions.\n'
                                            '\n 5. Slice the blanched snap peas in half at an angle.\n'
                                            '\n 6. When the pasta has 3 minutes left, start heating 1 tablespoon of olive oil in a large frying pan over high heat until hot. Add the onions and saute until translucent, but still crisp (about a minute).\n'
                                            '\n 7. Add the blanched snap peas and asparagus and toss to heat through. Season with salt and pepper.\n'
                                            '\n 8. When the pasta is done, drain and add to the pan with the snap peas and asparagus. Add the pesto and toss to coat evenly (you may not need all of the pesto).\n'
                                            '\n 9. Plate the spring pasta and top with the sage flowers, arugula flowers, chervil and uni)',
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

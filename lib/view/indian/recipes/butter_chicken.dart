import 'package:flutter/material.dart';

class ButterChicken extends StatelessWidget {
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
                Image(image: AssetImage('assets/butter_chicken.jpg')),
                SizedBox(height: 05),
                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Column(
                        children:[
                          SizedBox(height: 20,),
                          Text('Time required: 55 mins',
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
                          Text('For Chicken',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text(' 30 grams garlic (~ 5 large cloves, peeled) '
                                '\n 30 grams fresh ginger (~ 1-inch piece, peeled and sliced)'
                                '\n 450 grams boneless skinless chicken thighs '
                                '\n 1/3 cup plain yogurt '
                                '\n 1 tablespoon vegetable oil '
                                '\n 1 teaspoon salt '
                                '\n 1 teaspoon garam masala '
                                '\n 1/4 teaspoon saffron (threads crushed) ',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                          ),
                          SizedBox(height: 20,),
                          Text('For Curry',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text(' 600 grams whole stewed tomatoes (1 1/2 small cans) '
                                '\n 2 tablespoons tomato paste '
                                '\n 3 tablespoons cultured unsalted butter '
                                '\n 6 pods green cardamom '
                                '\n 1 pod black cardamom '
                                '\n 1 cinnamon stick '
                                '\n 4 cloves '
                                '\n 1 teaspoon fenugreek seeds'
                                '\n 2 fresh chili peppers '
                                '\n 40 grams raw cashew nuts (about 1/4 cup)'
                                '\n 1 teaspoon salt (to taste)'
                                '\n 1 teaspoon dried fenugreek leaves (qasuri methi)'
                                '\n 1 teaspoons garam masala'
                                '\n 1/3 cup heavy cream',
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
                                  text: '1. Put the ginger and garlic into a small food processor and puree, you may need to add a bit of water to make it go. If you dont have a small food processor, you can grate by hand.\n',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. In a small bowl, whisk the yogurt, vegetable oil, salt, garam masala, saffron, and 2 teaspoons of the garlic ginger mixture together. Save the remaining garlic ginger mixture for the sauce. \n'
                                            '\n 3. Put the chicken in a freezer bag and pour the marinade all over it, rubbing it into the chicken. Squeeze all the air out of the bag and seal it. Marinate for at least 4 hours or preferably overnight.\n'
                                            '\n 4. For the sauce, puree the stewed tomatoes with their juices along with the tomato paste in a blender or food processor.\n'
                                            '\n 5. Add the butter to a pot along with the green cardamom, black cardamom, cinnamon and cloves. Fry the mixture until the cloves are puffy.\n'
                                            '\n 6. Add the fenugreek seeds, chili peppers, and remaining garlic ginger mixture and saute until browned, and very fragrant.\n'
                                            '\n 7. Add the pureed stewed tomatoes and tomato paste and cook this mixture over medium heat until the tomatoes have become very thick and paste-like (about 45 minutes). Once the mixture starts sputtering you will want to stir it pretty regularly to keep the sputtering under control while maintaining enough heat to reduce the liquid.\n'
                                            '\n 8. While the tomatoes are reducing, grill the chicken. You can use either an outdoor grill or broiler, but in either case it needs to be very hot. You want to get the outside lightly charred, but you dont want to cook the chicken all the way through as it will finish cooking in the sauce. If you cook it completely now, it will get overcooked in the sauce.\n'
                                            '\n 9. Transfer the chicken to a cutting board and let it rest for at least 10 minutes before cutting.\n'
                                            '\n 10. In a blender or food processor, add the raw cashew nuts along with 2 cups of water. Puree until smooth and milk-like in color.\n'
                                            '\n 11. When the tomato mixture is done caramelizing turn off the heat and add the cashew nut milk, whisking it together.\n'
                                            '\n 12. Pass the sauce through a wire strainer into a saucepan, pressing on the solids with a silicone spatula to get as much sauce through as you can.\n'
                                            '\n 13. Cut the chicken into large chunks and add it to the pot with the sauce along with the salt, fenugreek leaves and garam masala. Cook this for 6-8 minutes over medium heat until the chicken is cooked through.\n'
                                            '\n 14. Add the cream and stir together and then turn the heat off. Plate the butter chicken and drizzle a little extra cream on top. Garnish with some cilantro leaves.',
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

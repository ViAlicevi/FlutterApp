import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffcbcbcb),
      drawer: Drawer(

      ),
      appBar: AppBar(
        title: Text('home', style: TextStyle(
          color: Colors.black,
          fontSize: 17,
        ),),
        actions: [
          CircleAvatar(
          radius: 12,
          backgroundColor: Color(0xffd6b738),
          child: Icon(Icons.search, size: 17, color: Colors.black
          ,),
          ),
          Padding(padding: const EdgeInsets.symmetric(horizontal: 5),
          child: CircleAvatar(
            backgroundColor: Color(0xffdbd738),
            radius: 12,
            child: Icon(Icons.shop, size: 17, color: Colors.black,),
          ),),
        ],
        backgroundColor: Color(0xffd6b738),
      ),
    body: Padding(padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
    child:   Column(
      children: [
        Container(
          height: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.red,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage('https://www.healthyeating.org/images/default-source/home-0.0/nutrition-topics-2.0/general-nutrition-wellness/2-2-2-2foodgroups_vegetables_detailfeature.jpg?sfvrsn=226f1bc7_6'),

            )
          ),
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
              color: Colors.red,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 130, bottom: 10),
                  child: Container(
                    height: 50,
                    width: 50,
                    color: Colors.blue,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(30),
                        bottomLeft: Radius.circular(50),
                      )
                    ),
                    child: Text('Vegi', style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      shadows: [
                        BoxShadow(
                          color: Colors.green,
                          blurRadius: 3,
                          offset: Offset(3,3)
                        )
                      ]
                    ),),
                  )
                  ),
                  Text('30% Off ', style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),),
                  Padding(padding: const EdgeInsets.only(left: 20),
                  child: 
                   Text('On all vegetables products', 
                  style: TextStyle(
                    color: Colors.white,
                    
                    ),
                  ),
                ),

                ]),
            ),
            ),
            Expanded(child: Container())

          ],
        ),
        
        
        ),
      
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(' Herbs Seasonings'),
            Text('view all', style: TextStyle(color: Colors.grey),),

        ],
      ),
      ),
      
      Row(
        children: [
          Container(
            height: 230,
            width: 100,
            color: Colors.white,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10)
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 2,
                  child: Image.network('https://www.thuocdantoc.org/wp-content/uploads/2010/03/bac-ha.jpg '),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Fresh basil', 
                      style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                     ),
                     ),
                    Text(
                      '50/50gram', 
                      style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    
                    Row(
                      children: [
                        Expanded(

                          child:  Container(
                      height: 30,
                      width: 100,
                      child: OutlinedButton(
                      child: Row(
                        children: [
                          Expanded(child: Text('50 gram', style: TextStyle(fontSize: 10),),  ) ,
                          Icon(Icons.arrow_drop_down,
                          size: 20,
                          color: Colors.yellow,)
                        ],
                      ),
                      onPressed: (){}),
                    ),
                        ),
                    Expanded(child: 
                    Container(
                      height: 30,
                      width: 100,
                      child: OutlinedButton(
                      child: Row(
                        children: [
                          Expanded(child: Text('50', style: TextStyle(fontSize: 5),)) ,
                          Icon(Icons.arrow_drop_down,
                          size: 20,
                          color: Colors.yellow,)
                        ],
                      ),
                      onPressed: (){}),
                    ) ,
                    
                    ),
                      ],
                    ),
                   
                  
                  ],
                ),),
                ),
              
              ],
            ),
          )
        ],
      )
      ],
    ), 
    
    )
  

    );
  }
}
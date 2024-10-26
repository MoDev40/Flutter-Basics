import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Challenge extends StatelessWidget {
  const Challenge({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: [
            SizedBox(
              height: 250,
              width: double.infinity,
              child: Image.asset(
                "assets/realstate.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: const CircleBorder(),
                      minimumSize: const Size(35, 35),
                    ),
                    child: const Icon(
                      Icons.arrow_back,
                      size: 25,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: const CircleBorder(),
                          minimumSize: const Size(35, 35),
                        ),
                        child: const Icon(
                          Icons.location_on,
                          size: 25,
                          color: Colors.black, // Icon color
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: const CircleBorder(),
                          minimumSize: const Size(35, 35),
                        ),
                        child: const Icon(
                          Icons.book_sharp,
                          size: 25,
                          color: Colors.black,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Positioned(
              bottom: 10,
              right: 10,
              child: Container(
                padding: const EdgeInsets.only(left: 10, right: 10),
                decoration: const BoxDecoration(
                  color: Colors.black45,
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                child: const Text(
                  "1/7",
                  style: TextStyle(
                    fontSize: 23,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
        const Padding(
          padding: EdgeInsets.only(left: 13),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Luxury Loft: City Skyline",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                  "Private individual in 202 skyline avenue,skyline city,metro",
                  style:
                  TextStyle(fontSize: 18,color: Colors.black54,fontWeight: FontWeight.normal)),
              SizedBox(
                height: 10,
              ),
              Text("6 guests,2 bedrooms,2 bathrooms",
                  style:
                  TextStyle(fontSize: 18, color: Colors.black54,fontWeight: FontWeight.normal,fontFamily: "JetBrainsMono")),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                 const Text(
                  "3.5",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20,fontFamily: "JetBrainsMono"),
                ),
                RatingBarIndicator(
                  rating: 2.75,
                  itemBuilder: (context, index) => const Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  itemCount: 5,
                  itemSize: 14.0,
                  direction: Axis.horizontal,
                ),
              ],
            ),
            Container(width: 1,height: 50,decoration: const BoxDecoration(
                color: Colors.grey
            ),),
            const Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Guest",
                  style: TextStyle(
                      fontWeight: FontWeight.w500, fontSize: 20,fontFamily: "JetBrainsMono"),
                ),
                Text("Favorite",
                  style: TextStyle(fontWeight: FontWeight.w500,color:Colors.black54,fontFamily: "JetBrainsMono"),),
              ],
            ),
            Container(width: 1,height: 50,decoration: const BoxDecoration(
              color: Colors.grey
            ),),
            const Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "58",
                  style: TextStyle(
                      fontWeight: FontWeight.w500, fontSize: 20,fontFamily: "JetBrainsMono"),
                ),
                Text(
                  "Reviews",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,color: Colors.black54,fontFamily: "JetBrainsMono"),
                ),
              ],
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
                  leading: Container(width: 50, height: 50,decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.lightBlueAccent
                  ),),
                  title: RichText(
                    text: const TextSpan(
                      style: TextStyle(color: Colors.black,fontFamily: "JetBrainsMono"),
                      text: "Hosted by ",
                      children: [
                        TextSpan(
                          text: "Muktar Ahmed Mohamed",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  subtitle: const Text("3 month hosting",style: TextStyle(color: Colors.black,fontFamily: "JetBrainsMono"),),
            ),
            Container(margin:const EdgeInsets.only(left: 13,right: 13),height: 1,width:double.infinity ,decoration: const BoxDecoration(
                color: Colors.grey
            ),),
          ],
        ),
        const Padding(
          padding:EdgeInsets.only(left: 15,right: 15),
          child: Text("A simple yet fully customizable ratingbar for flutter which also include a rating bar indicator, supporting any fraction of rating supporting any fraction of rating.",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,height: 1.7),),
        ),
        Container(height: 1,width:double.infinity ,decoration: const BoxDecoration(
            color: Colors.grey
        ),),
        Padding(
              padding: const EdgeInsets.only(left: 18,right: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  RichText(text: const TextSpan(text: "\$900 ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "JetBrainsMono"),children: [TextSpan(text: "night",style: TextStyle(fontWeight: FontWeight.normal)),],),),
                  ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(backgroundColor: Colors.redAccent,foregroundColor: Colors.white,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5)) // Makes the button rectangular
                    ),), child: const Text("Reserve"))
                ],
              ),
            ),
        const SizedBox(height: 1,)
      ],
    );

  }
}

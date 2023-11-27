import 'package:flutter/material.dart';
import 'package:google_photos/appbar.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SafeArea(
            child: Column(
              children: [
                appbar(),
                //left to right photos
                Container(
                  height: 200,
                  width: 380,
                  color: Colors.white,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        newMethod("https://pixlr.com/images/index/remove-bg.webp",
                            "1 Year ago"),
                        SizedBox(
                          width: 10,
                        ),
                        newMethod(
                            "https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk=",
                            "2 Week ago"),
                        SizedBox(
                          width: 10,
                        ),
                        newMethod(
                            "https://images.unsplash.com/photo-1516483638261-f4dbaf036963?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8fA%3D%3D",
                            "3 month ago"),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                //Date with location and Icon
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //date + Location
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sun 11 April",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Thiruvallur",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.check_circle_outline_outlined,
                          size: 30,
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 170,
                      width: 80,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          imageMethod(52, 80,
                              "https://www.freecodecamp.org/news/content/images/2022/09/jonatan-pie-3l3RwQdHRHg-unsplash.jpg"),
                          imageMethod(52, 80,
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdWvnb2byittFbSzNbQ2lEpD49OnKRduKXSL-3pEt-KSiF_YLXf7bFsOyC8R0klckjFb0&usqp=CAU"),
                          imageMethod(52, 80,
                              "https://buffer.com/library/content/images/2023/10/free-images.jpg"),
                        ],
                      ),
                    ),
                    Container(
                      height: 170,
                      width: 224,
                      // color: Colors.blue,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D"),
                                  fit: BoxFit.cover
                                  )),
                    ),
                    Container(
                      height: 170,
                      width: 80,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          imageMethod(52, 80,
                              "https://media.istockphoto.com/id/636379014/photo/hands-forming-a-heart-shape-with-sunset-silhouette.jpg?s=612x612&w=0&k=20&c=CgjWWGEasjgwia2VT7ufXa10azba2HXmUDe96wZG8F0="),
                          imageMethod(52, 80,
                              "https://imgupscaler.com/images/samples/animal-after.webp"),
                          imageMethod(52, 80,
                              "https://media.springernature.com/lw703/springer-static/image/art%3A10.1038%2F528452a/MediaObjects/41586_2015_Article_BF528452a_Figg_HTML.jpg"),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 5,),
                //3 photos
                Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    imageMethod(110,130,"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUUWaUYBaL3PJ-rnAD8fT_gGGpoNzFsBCcdA&usqp=CAU"),
                    imageMethod(110,130,"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3X7M6_o5UKhUgcJrCRH-eLewlJwTx7S2l3g&usqp=CAU"),
                    imageMethod(110,130,"https://imgv3.fotor.com/images/slider-image/A-clear-image-of-a-woman-wearing-red-sharpened-by-Fotors-image-sharpener.jpg"),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    imageMethod(210, 195,"https://imgv3.fotor.com/images/slider-image/A-clear-image-of-a-woman-wearing-red-sharpened-by-Fotors-image-sharpener.jpg"),
                    imageMethod(210, 195,"https://imgv3.fotor.com/images/slider-image/A-clear-image-of-a-woman-wearing-red-sharpened-by-Fotors-image-sharpener.jpg")
                  ],
                )
                
              ],
            ),
          ),
        ),
      ),
    );
  }

  Container imageMethod(double height, double width, img) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: Colors.black,
        image: DecorationImage(image: NetworkImage(img), fit: BoxFit.cover),
      ),
    );
  }

  Container newMethod(img, title) {
    return Container(
      height: 200,
      width: 140,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(15),
        image: DecorationImage(image: NetworkImage(img), fit: BoxFit.cover),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              title,
              style: TextStyle(
                fontSize: 17,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        ],
      ),
    );
  }
}

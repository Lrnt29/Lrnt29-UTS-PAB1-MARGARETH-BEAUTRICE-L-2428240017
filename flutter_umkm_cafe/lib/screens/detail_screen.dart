import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children : [
          // DetailHeader
          // DetailInfo
          Padding : const EdgeInsets.symmetric(horizontal, 16),
          child: column,
          children:[
            SizedBox(height: 16,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spacebetween,
              children [
                Text(
                  menu.name,
                  style:const TextStyle(
                    fontsize:20, FontWeight(fontweight.bold), //textstyle
                    ), //text
                IconButton(
                  onPressed: () {}, icon: icon(icons.favorite_border)), //iconbutton
                )
              ])

          ],
          // DetailGallery
          Padding(
            padding: const EdgeInsets.all(16.0),
            child:Column(
              CrossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Divider(color: colors.deepPurple.shade100),
              const Text(
                'Galeri',
                style: TextStyle(fontsize: 16, FontWeight.bold),
              ), //Text
              const SizedBox(height:10),
              SizedBox(
                height:100
                child: Container(
                  Decoration: BoxDecoration(
                    BorderRadius: BorderRadius.circular(12),
                    Border: Border.all(
                      color: colors.deepPurple.shade100,
                      width:2,
                    ),//borderall
                    ),//boxdecoration
                  ),//container
                ),//sizedbox
              const SizedBox(height:4),
              const Text(
                'Tap Untuk Memperbesar',
                style: TextStyle(fontsize: 12, color: colors.black54),
              ),//text
            ],
            ),
          ),//padding
        ],
      ),
    );
  }
}
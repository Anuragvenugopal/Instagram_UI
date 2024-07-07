import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.white,
              height: 100,
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0Z9zqjSmD-TEC3zivpZuB7kDOfNdpywWuBA&s'),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Image.network(
                        'https://t4.ftcdn.net/jpg/05/83/34/23/360_F_583342356_OE57DmNMJ1wCzwavInyGYzT6Mdg5lUz3.jpg'),
                    SizedBox(width: 50),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTu7oCZK9kgVBZhpiuQjXcaBXd_3Dsd2hLcYPaxLqkw8OLf0uHsCKZEtzRTRHoEZGkbuTw&usqp=CAU'),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container( height: 500,width:MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  image: const DecorationImage(
                    image: NetworkImage('https://images.unsplash.com/photo-1584905066893-7d5c142ba4e1?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDN8fHxlbnwwfHx8fHw%3D'),
                    fit: BoxFit.cover,
                  ),

                ),
                ),
              ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                // height: MediaQuery.of(context).size.height,
                color: Colors.white,
                child:
                Text("What is Lorem Ipsum",style: TextStyle(color: Colors.black,fontSize: 35),
                    ),
                
              ),
            ),Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.",style:TextStyle(fontSize:20) ,),
            ),
          ],
        ),
      ),
    );
  }
}

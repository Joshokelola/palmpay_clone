import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Row(
          children: [CircleAvatar(), SizedBox(width: 10), Text("Hi Joshua")],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.headphones)),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications_outlined),
          ),
        ],
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(5),
        decoration: BoxDecoration(color: Colors.deepPurple.shade100),
        height: 80,
        width: double.maxFinite,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Row(
                  children: [
                    Icon(Icons.shield_sharp),
                    SizedBox(width: 5),
                    Text("Available Balance"),
                    SizedBox(width: 5),
                    IconButton(onPressed: () {}, icon: Icon(Icons.visibility)),
                  ],
                ),
                SizedBox(height: 5,),
                Text("\$200"),
              ],
            ),
            Column(children: [
              Row(
                children: [
                  Text("Transaction History"), Icon(Icons.arrow_right)
                ],
                
              ),
              ElevatedButton(
                onPressed: (){},
                child: Text("Add Money")
              )
            ]),
          ],
        ),
      ),
    );
  }
}

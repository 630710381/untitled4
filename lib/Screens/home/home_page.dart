import 'package:flutter/material.dart';

class  HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Good Morning',
                      style: TextStyle(fontSize: 25, color: Colors.black54),
                    ),
                    Row(
                      children: [
                        Text(
                          '630710381',
                          style: TextStyle(fontSize: 20.0),
                        ),

                  ],
                ),


    ],
    ),
    ],
            ),
    ),
    ],
      ),
    );
    }
  Container buildCategoryButton(
      String text, IconData icon, Color color, bool isSelected, {required Padding child}) {
    return Container(
      decoration: BoxDecoration(
        color: isSelected ? color : Colors.white,
        borderRadius: BorderRadius.circular(50.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 7,
            blurRadius: 12,
            offset: const Offset(0, 10), // changes position of shadow
          ),
        ],
      ),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(8.0),
            margin: const EdgeInsets.all(12.0),
            decoration: BoxDecoration(
              color: isSelected ? Colors.white : color,
              shape: BoxShape.circle,
            ),
            child: Icon(
              icon,
              color: isSelected ? color : Colors.white,
            ),
          ),
          Text(
            text,
            style: TextStyle(color: isSelected ? Colors.white : Colors.black87),
          ),
        ],
      ),
    );
  }
}


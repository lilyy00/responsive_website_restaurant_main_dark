import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.fromLTRB(28, 20, 0, 0),
          child: Text(
            "Tasty food",
            style: TextStyle(
                color: Color(0xff069C54),
                fontFamily: "Poppins",
                fontSize: 35,
                fontWeight: FontWeight.bold),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(28, 7, 0, 20),
          child: Text(
            "Try the best food of \nthe week",
            style: TextStyle(
              fontFamily: "Poppins",
              fontSize: 23,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(28, 20, 0, 0),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xff069C54),
              borderRadius: BorderRadius.circular(5),
            ),
            child: const Padding(
              padding: EdgeInsets.fromLTRB(13, 9, 13, 9),
              child: Text(
                "View Menu",
                style: TextStyle(
                    fontFamily: "Poppins", color: Colors.white, fontSize: 13),
              ),
            ),
          ),
        ),
        Center(
            child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
          child: Image.asset(
            "assets/images/home.png",
            height: MediaQuery.of(context).size.height / 2 - 30,
          ),
        ))
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';

void main() {
  runApp(
    MaterialApp(
      //contiene todos los demás witgets
      home: Scaffold(
        backgroundColor: Color.fromARGB(225, 151, 205, 250),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 238, 243, 241),
          leading: Icon(
            Icons.view_list_rounded,
            color: Colors.black,
          ),
          title: Text(
            "The New York Times",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w900,
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          actions: [
            Icon(
              Icons.notifications_none,
              color: Colors.black,
            ),
          ],
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text(
                      "Upload",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey[850],
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "FEBRUARY 11 at 19:23",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 250.00,
                      color: Color.fromARGB(255, 236, 201, 199),
                      child: Image.network(
                        "https://www.fundeu.es/wp-content/uploads/2011/01/habían-muchas-personas.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  "Pelosi Wants to Win House, but Can She Corral the Democrats?",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  ". At 77, Representative Nancy Pelosi remains a dominant, but polarizing, figure" +
                      " in Washington."
                          "\n\n. At 77, Representative Nancy Pelosi remains a dominant, but polarizing, figure" +
                      " in Washington.",
                  style: TextStyle(
                    color: Colors.grey[850],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        "2h ago",
                        style: TextStyle(
                          color: Colors.grey[850],
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 20, right: 10),
                      alignment: Alignment.bottomRight,
                      child: Icon(
                        Icons.bookmark_border,
                        size: 30.0,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      alignment: Alignment.centerRight,
                      child: Icon(
                        Icons.ios_share,
                        size: 30.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ), //Prepara el espacio específico donde se colocaran los demás witgets
    ),
  );
}

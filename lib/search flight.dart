
import 'package:flutter/material.dart';

import 'book your flight.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Column(
        children: [
          Container(
            height: 150,
            width: 400,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuWkmX4g0hyDCncvcgfIo8MocVVIwn1jjNgw&usqp=CAU"),
                    fit: BoxFit.cover)),
            child: Padding(
              padding: const EdgeInsets.all(40.0),
              child: TextFormField(
                decoration: InputDecoration(
                    fillColor: Colors.white54,
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)),
                    prefixIcon: Icon(Icons.search),
                    hintText: "search flights"),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Bookflight()));
            },
            child: Container(
              height: 150,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      "Business Trip To Newyork",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            "MCL",
                            style: TextStyle(
                                color: Colors.orangeAccent,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 60,
                          ),
                          Icon(
                            Icons.flight_takeoff_rounded,
                            color: Colors.blue,
                            size: 40,
                          ),
                          SizedBox(
                            width: 60,
                          ),
                          Text(
                            "NYC",
                            style: TextStyle(
                                color: Colors.green,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            "Jakarba",
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Text("1h 55m", style: TextStyle(fontSize: 15)),
                          SizedBox(
                            width: 60,
                          ),
                          Text(
                            "Neywork",
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Bookflight()));
            },
            child: Container(
              height: 150,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      "Lucas Trip To Bushan",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            "BSW",
                            style: TextStyle(
                                color: Colors.orangeAccent,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 60,
                          ),
                          Icon(
                            Icons.flight_takeoff_rounded,
                            color: Colors.blue,
                            size: 40,
                          ),
                          SizedBox(
                            width: 60,
                          ),
                          Text(
                            "ARV",
                            style: TextStyle(
                                color: Colors.green,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            "Barstov",
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Text("2h 55m", style: TextStyle(fontSize: 15)),
                          SizedBox(
                            width: 60,
                          ),
                          Text(
                            "Ashland",
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Bookflight()));
            },
            child: Container(
              height: 150,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      "Vacation In Maldives",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            "CHLD",
                            style: TextStyle(
                                color: Colors.orangeAccent,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 60,
                          ),
                          Icon(
                            Icons.flight_takeoff_rounded,
                            color: Colors.blue,
                            size: 40,
                          ),
                          SizedBox(
                            width: 60,
                          ),
                          Text(
                            "DNY",
                            style: TextStyle(
                                color: Colors.green,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            "Ceritos",
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Text("1h 30m", style: TextStyle(fontSize: 15)),
                          SizedBox(
                            width: 60,
                          ),
                          Text(
                            "Downey",
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Bookflight()));
            },
            child: Container(
              height: 150,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      "Vacation In Danville",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            "DNVL",
                            style: TextStyle(
                                color: Colors.orangeAccent,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 60,
                          ),
                          Icon(
                            Icons.flight_takeoff_rounded,
                            color: Colors.blue,
                            size: 40,
                          ),
                          SizedBox(
                            width: 60,
                          ),
                          Text(
                            "CMB",
                            style: TextStyle(
                                color: Colors.orangeAccent,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            "Danville",
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Text("1h 55m", style: TextStyle(fontSize: 15)),
                          SizedBox(
                            width: 60,
                          ),
                          Text(
                            "Camphbell",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

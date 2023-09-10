import 'package:flutter/material.dart';

class homescrin extends StatelessWidget {
  const homescrin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 350,
                height: 30,
                color: const Color.fromARGB(255, 10, 165, 90),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "WhatsApp",
                      style: TextStyle(
                          fontSize: 19,
                          color: Color.fromARGB(255, 216, 212, 212)),
                    ),
                    Row(
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: const Row(
                              children: [
                                Icon(
                                  Icons.camera_alt_outlined,
                                  color: Color.fromARGB(255, 216, 212, 212),
                                )
                              ],
                            )),
                        TextButton(
                            onPressed: () {},
                            child: const Row(
                              children: [
                                Icon(Icons.search,
                                    color: Color.fromARGB(255, 216, 212, 212)),
                              ],
                            )),
                        TextButton(
                          onPressed: () {},
                          child: const Row(
                            children: [
                              Icon(Icons.more_vert,
                                  color: Color.fromARGB(255, 216, 212, 212))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
         
          Row(
            children: [
              Container(
                width: 350,
                height: 30,
                color: const Color.fromARGB(255, 10, 165, 90),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Icon(
                              Icons.groups,
                              color: Color.fromARGB(255, 216, 212, 212),
                            )
                          ],
                        )),
                    TextButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Text(
                              "Chats",
                              style: TextStyle(
                                color: Color.fromARGB(255, 216, 212, 212),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 8,
                                child: Text(
                                  "2",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                            ),
                          ],
                        )),
                    TextButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Text(
                              "Estados",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 216, 212, 212)),
                            )
                          ],
                        )),
                    TextButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Text(
                              "Llamadas",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 216, 212, 212)),
                            )
                          ],
                        )),
                  ],
                ),
              ),
            ],
          ),
           Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Icon(Icons.inventory_2),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Archivados",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        
                      ],
                    ),
                    
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/roblox.png"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Vero",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.done_all,
                              color: Colors.blue,
                            ),
                            Text(
                              "Vamos a jugar :)          ",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Text("2.53 a.m."),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/pedro.jpeg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Angel",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "¿Que tenemos de tarea?         ",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                     Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "10:00 p. m.",
                          style: TextStyle(
                              color: Color.fromARGB(255, 44, 247, 51),
                              fontSize: 10),
                        ),
                        CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 44, 247, 51),
                          radius: 10,
                          child: Text(
                            "1",
                            style: TextStyle(fontSize: 10, color: Colors.black),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/si4.jpg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "CR7  ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "SIUUUU                                     ",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "05:35 p. m.",
                          style: TextStyle(
                              color: Color.fromARGB(255, 44, 247, 51),
                              fontSize: 10),
                        ),
                        CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 44, 247, 51),
                          radius: 10,
                          child: Text(
                            "2",
                            style: TextStyle(fontSize: 10, color: Colors.black),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/chuy.jpg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Chuy ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Row(
                          children: [
                            Icon(Icons.sticky_note_2_rounded),
                            Text(
                              " Sticker                              ",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "05:30 p. m.",
                          style: TextStyle(
                              color: Color.fromARGB(255, 44, 247, 51),
                              fontSize: 10),
                        ),
                        CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 44, 247, 51),
                          radius: 10,
                          child: Text(
                            "1",
                            style: TextStyle(fontSize: 10, color: Colors.black),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/si.jfif"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Diana",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.done_all,
                              
                            ),Text(
                          "JAJAJAJA                    ",
                          style: TextStyle(fontSize: 15),
                        ),
                          ])
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Text(
                        "08/09/2023",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/si1.jfif"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Karen",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Row(
                          children: [
                            Icon(Icons.done_all_outlined),
                            Icon(Icons.sticky_note_2_rounded),
                            Text(
                              " Sticker                    ",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Text(
                        "05/09/2023",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/si3.jfif"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "El Mesias",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "Reta o miedo?                   ",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "01/09/2023",
                          style: TextStyle(
                              color: Color.fromARGB(255, 44, 247, 51),
                              fontSize: 10),
                        ),
                        CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 44, 247, 51),
                          radius: 10,
                          child: Text(
                            "1",
                            style: TextStyle(fontSize: 10, color: Colors.black),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 60,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/si5.enc"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Aaron",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "Envio 22 fotos                    ",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Text(
                        "01/09/2023",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
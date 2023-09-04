import 'package:flutter/material.dart';

class ServiceBacklogTrends extends StatelessWidget {
  const ServiceBacklogTrends({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          elevation: 0,
          centerTitle: false,
          title: const Text(
            'Service Backlog Trends',
            style: TextStyle(
              color: Color(0xFF9C00B1),
              fontSize: 16,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w500,
            ),
          ),
          backgroundColor: Colors.white,
          leading: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_back_sharp,
                color: Color(0xFF9C00B1),
              ))),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 166,
                height: 30,

                decoration: ShapeDecoration(
                  color: const Color(0x84EEF6FF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                // Adjust horizontal padding
                child: const Row(
                  children: [
                    // Add spacing between icon and text field
                    SizedBox(
                      width: 8,
                    ),
                    Expanded(
                      child: TextField(
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: Color(0xFF7C7D7E),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                        decoration: InputDecoration(
                          hintText: "Search", // Placeholder text
                          border: InputBorder.none, // Remove border
                        ),
                      ),
                    ),
                    Icon(
                      Icons.search_sharp,
                      size: 18,
                      weight: 0.1,
                      color: Color(0xFF7C7D7E),
                    ), // Search icon
                    SizedBox(width: 10.0),
                  ],
                ),
              ),
              const SizedBox(
                width: 70,
              ),
              PopupMenuButton(
                elevation: 5,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                onSelected: (value) {
                  print("Selected $value");
                },
                surfaceTintColor: Colors.white,
                shadowColor: Colors.black,
                itemBuilder: (BuildContext context) {
                  return <PopupMenuEntry<String>>[
                    const PopupMenuItem<String>(
                      value: 'Daily',
                      child: Text('Daily'),
                    ),
                    const PopupMenuItem<String>(
                      value: 'Weekly',
                      child: Text('Weekly'),
                    ),
                    const PopupMenuItem<String>(
                      value: 'Monthly',
                      child: Text('Monthly'),
                    ),
                  ];
                },
                child: Container(
                  width: 75,
                  height: 25,
                  decoration: ShapeDecoration(
                    color: const Color(0x84EEF6FF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Filter",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF7C7D7E),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Icon(
                        Icons.filter_alt_outlined,
                        weight: 0.1,
                        size: 18,
                        color: Color(0xFF7C7D7E),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 10),
            ],
          ),
          SingleChildScrollView(
            clipBehavior: Clip.antiAlias,
            padding: const EdgeInsets.only(top: 5, bottom: 20),
            child: Container(
              height: 650,
              width: double.infinity,
              child: ListView.builder(
                padding: const EdgeInsets.only(
                  top: 5,
                  bottom: 10,
                ),
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemCount: 6,
                itemBuilder: (context, index) {
                  return Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.purple.shade50, // Shadow color
                          offset: const Offset(0,
                              3), // Offset of the shadow (horizontal, vertical)
                          blurRadius: 5, // Blur radius
                          spreadRadius: 1, // Spread radius
                        ),
                      ],
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                    ),
                    margin: const EdgeInsets.only(
                        top: 10, left: 20, right: 20, bottom: 5),
                    width: 330,
                    height: 108,
                    child: Container(
                        width: 328,
                        height: 130,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          border: Border(
                            left: BorderSide(
                                width: 4,
                                color: Colors.purple,
                                style: BorderStyle.solid),
                          ),
                        ),
                        child: Column(
                          children: [
                            const SizedBox(height: 15),
                            const Row(
                              children: [
                                SizedBox(width: 10),
                                Text(
                                  'Air Conditioner',
                                  style: TextStyle(
                                    color: Color(0xFF1E1E1E),
                                    fontSize: 12,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                SizedBox(width: 8),
                                SizedBox(
                                  width: 90,
                                ),
                                Text(
                                  'Engineer: Ratan Kumar',
                                  style: TextStyle(
                                    color: Color(0xFF1E1E1E),
                                    fontSize: 12,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(height: 20),
                            Row(
                              children: [
                                const SizedBox(width: 10),
                                const Text(
                                  'Ticket ID:',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF0076EF),
                                    fontSize: 10,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                const SizedBox(width: 8),
                                Text(
                                  '#313516${index + 1}',
                                  textAlign: TextAlign.center,
                                  style: const TextStyle(
                                    color: Color(0xFF0076EF),
                                    fontSize: 10,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                const SizedBox(width: 85),
                                const SizedBox(width: 10),
                                const Text(
                                  'Start Date:',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF7C7D7E),
                                    fontSize: 10,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                const SizedBox(width: 8),
                                Text(
                                  '0${index + 4}-08-2023',
                                  textAlign: TextAlign.center,
                                  style: const TextStyle(
                                    color: Color(0xFF1E1E1E),
                                    fontSize: 10,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 8),
                            Row(
                              children: [
                                const SizedBox(width: 10),
                                const Text(
                                  'Status:',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF7C7D7E),
                                    fontSize: 10,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                const SizedBox(width: 8),
                                const Text(
                                  'Closed',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF1E1E1E),
                                    fontSize: 10,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                const SizedBox(width: 95),
                                const Text(
                                  'Resolution Date:',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF7C7D7E),
                                    fontSize: 10,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                const SizedBox(width: 5),
                                Text(
                                  '0${index + 4}-08-2023',
                                  textAlign: TextAlign.center,
                                  style: const TextStyle(
                                    color: Color(0xFF1E1E1E),
                                    fontSize: 10,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            )
                          ],
                        )),
                  );
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}

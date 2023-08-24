import 'package:flutter/material.dart';

class PendingSpareParts extends StatelessWidget {
  const PendingSpareParts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          elevation: 0,
          centerTitle: false,
          title: const Text(
            'Pending spare parts',
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
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
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
                      'Filters',
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
                      size: 16,
                      color: Color(0xFF7C7D7E),
                    )
                  ],
                ),
              ),
              const SizedBox(width: 5),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.add_circle_outline_rounded,
                    color: Color(0xff076DDC),
                    size: 30,
                  ))
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
                      margin: const EdgeInsets.only(
                          top: 10, left: 20, right: 20, bottom: 5),
                      width: 328,
                      height: 130,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.rectangle,
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
                          Row(
                            children: [
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Support Ticket demo ${index + 1}',
                                style: const TextStyle(
                                  color: Color(0xFF1E1E1E),
                                  fontSize: 12,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(height: 15),
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
                              const SizedBox(
                                width: 135,
                              ),
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
                                'Pending',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF1E1E1E),
                                  fontSize: 10,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 8),
                          const Row(
                            children: [
                              SizedBox(width: 10),
                              Text(
                                'Spare part Type:',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF7C7D7E),
                                  fontSize: 10,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(width: 8),
                              Text(
                                'Asset',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF1E1E1E),
                                  fontSize: 10,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(width: 75),
                              Text(
                                'Asset Name:',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF0076EF),
                                  fontSize: 10,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(width: 5),
                              Text(
                                'Screwdriver',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF0076EF),
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
                              const SizedBox(width: 50),
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
                      ));
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}

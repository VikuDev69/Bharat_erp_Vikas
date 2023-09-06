import 'package:flutter/material.dart';

class ServiceRequestTrend extends StatelessWidget {
  const ServiceRequestTrend({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          elevation: 0,
          centerTitle: false,
          title: const Text(
            'Service Request Trend',
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
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              padding: EdgeInsets.all(25),
              width: double.infinity,
              height: 241,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                shadows: const [
                  BoxShadow(
                    color: Color(0x140D0A2C),
                    blurRadius: 6,
                    offset: Offset(0, 2),
                    spreadRadius: 0,
                  )
                ],
              ),
              child: const Column(children: [
                Row(
                  children: [
                    SizedBox(
                      width: 275,
                      height: 17,
                      child: Text(
                        'Service Request Trends',
                        style: TextStyle(
                          color: Color(0xFF9290A4),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 1.43,
                        ),
                      ),
                    )
                  ],
                ),
                Row(children: []),
                Divider(
                  thickness: 1.5,
                  indent: 0,
                  endIndent: 0,
                  color: Color(0xFFE5E5EF),
                )
              ]),
            ),
          )
        ],
      ),
    );
  }
}

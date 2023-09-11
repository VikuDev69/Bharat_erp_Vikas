import 'package:bharat_erp/todays%20task/apprvBySM&SE.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RequestForTool extends StatelessWidget {
  const RequestForTool({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3EDF8),
      appBar: AppBar(
          elevation: 0,
          centerTitle: false,
          title: const Text(
            'Request For Tools',
            style: TextStyle(
              color: Color(0xFF1E1E1E),
              fontSize: 16,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w500,
            ),
          ),
          backgroundColor: const Color(0xFFF3EDF8),
          leading: IconButton(
              onPressed: () {
                Get.back();
              },
              icon: const Icon(
                Icons.arrow_back,
                color: Color(0xFF9C00B1),
              ))),
      body: Container(
        margin: const EdgeInsets.only(top: 5, bottom: 5, left: 25, right: 25),
        padding: EdgeInsets.all(0),
        width: double.infinity,
        height: 380,
        decoration: ShapeDecoration(
          color: Colors.white,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          shadows: const [
            BoxShadow(
              color: Color(0x0C000000),
              blurRadius: 11,
              offset: Offset(0, 4),
              spreadRadius: 0,
            )
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 340,
              height: 48,
              decoration: ShapeDecoration(
                gradient: const LinearGradient(
                  begin: Alignment(-1.00, -0.02),
                  end: Alignment(1, 0.02),
                  colors: [Color(0xFF9B04AD), Color(0xFFD1475B)],
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 20),
                  Text(
                    'Request For Tools',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 40),
            const Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.check_box_outline_blank_rounded,
                  color: Color(0xff9E10A2),
                  size: 18,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Screwdriver',
                  style: TextStyle(
                    color: Color(0xFF1E1E1E),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            ),
            const SizedBox(height: 15),
            const Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.check_box_outline_blank_rounded,
                  color: Color(0xff9E10A2),
                  size: 18,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Multimeter',
                  style: TextStyle(
                    color: Color(0xFF1E1E1E),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            ),
            const SizedBox(height: 15),
            const Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.check_box_outline_blank_rounded,
                  color: Color(0xff9E10A2),
                  size: 18,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Drill or driver',
                  style: TextStyle(
                    color: Color(0xFF1E1E1E),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            ),
            const SizedBox(height: 15),
            const Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.check_box_outline_blank_rounded,
                  color: Color(0xff9E10A2),
                  size: 18,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Voltage tester',
                  style: TextStyle(
                    color: Color(0xFF1E1E1E),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            ),
            const SizedBox(height: 120),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Center(
                    child: InkWell(
                      onTap: () {
                        Get.to(ReqAprovBySMandSE());
                      },
                      child: Container(
                        width: 100,
                        height: 35,
                        decoration: ShapeDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment(-1.00, -0.02),
                            end: Alignment(1, 0.02),
                            colors: [Color(0xFF9B04AD), Color(0xFFD1475B)],
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Next',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

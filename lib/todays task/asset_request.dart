import 'package:bharat_erp/todays%20task/procuringToolsFromOutside.dart';
import 'package:bharat_erp/todays%20task/requireToolForServices.dart';
import 'package:bharat_erp/todays%20task/toolBuyingForService.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AssetRequest extends StatelessWidget {
  const AssetRequest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3EDF8),
      appBar: AppBar(
          elevation: 0,
          centerTitle: false,
          title: const Text(
            'Asset Request',
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
      body: Column(
        children: [
          InkWell(
            onTap: () {
              Get.to(RequireToolForService());
            },
            child: Padding(
              padding: const EdgeInsets.only(
                top: 5,
                bottom: 10,
              ),
              child: Container(
                margin: const EdgeInsets.only(
                    top: 10, left: 15, right: 15, bottom: 5),
                width: 350,
                height: 50,
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
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(width: 10),
                      const Text(
                        "Required Tool For Service",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(
                        width: 100,
                      ),
                      IconButton(
                          onPressed: () {
                            Get.to(RequireToolForService());
                          },
                          icon: Icon(Icons.keyboard_arrow_down))
                    ],
                  ),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Get.to(ToolbuyingForService());
            },
            child: Padding(
              padding: const EdgeInsets.only(
                top: 0,
                bottom: 15,
              ),
              child: Container(
                margin: const EdgeInsets.only(
                    top: 0, left: 15, right: 15, bottom: 0),
                width: 350,
                height: 50,
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
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(width: 10),
                      const Text(
                        "Tool Buying For Service",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(
                        width: 120,
                      ),
                      IconButton(
                          onPressed: () {
                            Get.to(ToolbuyingForService());
                          },
                          icon: Icon(Icons.keyboard_arrow_down))
                    ],
                  ),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Get.to(ProcuringToolForOutside());
            },
            child: Padding(
              padding: const EdgeInsets.only(
                top: 0,
                bottom: 0,
              ),
              child: Container(
                margin: const EdgeInsets.only(
                    top: 0, left: 15, right: 15, bottom: 0),
                width: 350,
                height: 50,
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
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(width: 10),
                      const Text(
                        "Procuring Tools from Outside",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(
                        width: 80,
                      ),
                      IconButton(
                          onPressed: () {
                            Get.to(ProcuringToolForOutside());
                          },
                          icon: Icon(Icons.keyboard_arrow_down))
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

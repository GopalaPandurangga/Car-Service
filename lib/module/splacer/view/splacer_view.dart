import 'package:flutter/material.dart';
import 'package:test_ui4/core.dart';

class SplacerView extends StatefulWidget {
  const SplacerView({Key? key}) : super(key: key);

  Widget build(context, SplacerController controller) {
    controller.view = this;

    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/car.jpg',
              fit: BoxFit.cover,
            ),
          ),
          // Isi konten Anda di atas gambar
          Padding(
            padding: EdgeInsets.only(top: 60.0, bottom: 32.0),
            child: Container(
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    const Text(
                      "EASILY MONITOR THE CONDITION OF YOUR CAR",
                      style: TextStyle(
                        fontSize: 44.0,
                        height: 1,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 12.0,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 300,
                          decoration: const BoxDecoration(),
                          child: Text(
                            "Track the breakdown of the car and get help on the spot",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.grey[300],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 60,
                          width: 175,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                            ),
                            onPressed: () {},
                            child: const Row(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.white,
                                  child: Icon(
                                    Icons.g_mobiledata_outlined,
                                    color: Colors.black,
                                    size: 40,
                                  ),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.arrow_forward_ios_sharp,
                                  color: Colors.grey,
                                  size: 16,
                                ),
                                Icon(
                                  Icons.arrow_forward_ios_sharp,
                                  color: Colors.grey,
                                  size: 16,
                                ),
                                Icon(
                                  Icons.arrow_forward_ios_sharp,
                                  color: Colors.white,
                                  size: 16,
                                )
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 12.0,
                        ),
                        Expanded(
                          child: Container(
                            height: 60,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.red,
                              ),
                              onPressed: () => Get.to(const DashboardView()),
                              child: const Text(
                                "Get Started",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  @override
  State<SplacerView> createState() => SplacerController();
}

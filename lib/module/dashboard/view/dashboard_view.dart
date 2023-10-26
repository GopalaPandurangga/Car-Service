import 'package:flutter/material.dart';
import 'package:test_ui4/core.dart';
import '../controller/dashboard_controller.dart';

class DashboardView extends StatefulWidget {
  const DashboardView({Key? key}) : super(key: key);

  Widget build(context, DashboardController controller) {
    controller.view = this;

    return Scaffold(
      backgroundColor: Colors.black87,
      body: SafeArea(
        child: Container(
          color: Colors.black87,
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Expanded(
                    child: Text(
                      "Good morning",
                      style: TextStyle(
                          fontSize: 44.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          height: 1),
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white.withAlpha(50),
                    radius: 24.0,
                    child: const Icon(
                      Icons.notifications_rounded,
                      color: Colors.white,
                      size: 20.0,
                    ),
                  ),
                ],
              ),
              const Text(
                "Your vehicles",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(
                height: 12.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 200,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(32.0),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            top: -5,
                            right: -5,
                            child: CircleAvatar(
                              backgroundColor: Colors.grey[100]?.withAlpha(30),
                              radius: 56.0,
                            ),
                          ),
                          Positioned(
                            bottom: -5,
                            left: -5,
                            child: CircleAvatar(
                              backgroundColor: Colors.grey[100]?.withAlpha(30),
                              radius: 56.0,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "VN14 VRS",
                                        style: TextStyle(
                                          fontSize: 24.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      Icon(
                                        Icons.keyboard_arrow_down_outlined,
                                        size: 24.0,
                                        color: Colors.white,
                                      ),
                                      Spacer(),
                                      Icon(
                                        Icons.car_rental,
                                        size: 24.0,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 12.0,
                                  ),
                                  Text(
                                    "HYUNDAI KONA PLAY S/S 2020",
                                    style: TextStyle(
                                      fontSize: 32.0,
                                      height: 1,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Spacer(),
                                  Row(
                                    children: [
                                      Text(
                                        "Petrol",
                                        style: TextStyle(
                                          fontSize: 16.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Icon(
                                        Icons.circle,
                                        size: 8.0,
                                        color: Colors.white,
                                      ),
                                      SizedBox(
                                        width: 8.0,
                                      ),
                                      Text(
                                        "1598cc",
                                        style: TextStyle(
                                          fontSize: 16.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Icon(
                                        Icons.circle,
                                        size: 8.0,
                                        color: Colors.white,
                                      ),
                                      SizedBox(
                                        width: 8.0,
                                      ),
                                      Text(
                                        "Manual",
                                        style: TextStyle(
                                          fontSize: 16.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  )
                                ]),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 4.0,
                  ),
                  Container(
                    height: 200,
                    width: 75,
                    decoration: BoxDecoration(
                      color: Colors.grey[900],
                      borderRadius: BorderRadius.circular(32.0),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Transform.rotate(
                          angle: -90 *
                              3.14159265 /
                              180, // Sudut rotasi -90 derajat dalam radian
                          child: const Text(
                            "Add vehicle",
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        // const Icon(
                        //   Icons.add_circle_outline_sharp,
                        //   size: 20.0,
                        //   color: Colors.red,
                        // ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 4.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 110,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.grey[900],
                        borderRadius: BorderRadius.circular(32.0),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  const Expanded(
                                    child: Text(
                                      "Car tax",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.white.withAlpha(50),
                                    radius: 16.0,
                                    child: const Icon(
                                      Icons.taxi_alert,
                                      size: 12.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              Spacer(),
                              const Text(
                                "13 days left",
                                style: TextStyle(
                                  fontSize: 24.0,
                                  color: Colors.orange,
                                ),
                              ),
                            ]),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 4.0,
                  ),
                  Container(
                    height: 110,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.grey[900],
                        borderRadius: BorderRadius.circular(32.0)),
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Expanded(
                                  child: Text(
                                    "MOT",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                CircleAvatar(
                                  backgroundColor: Colors.white.withAlpha(50),
                                  radius: 16.0,
                                  child: const Icon(
                                    Icons.edit_note_sharp,
                                    size: 12.0,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Spacer(),
                            const Text(
                              "51 days left",
                              style: TextStyle(
                                fontSize: 24.0,
                                color: Colors.lightGreen,
                              ),
                            ),
                          ]),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 4.0,
              ),
              Expanded(
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(32.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Row(
                          children: [
                            Expanded(
                              child: Text(
                                "Operation",
                                style: TextStyle(
                                  fontSize: 28.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Text(
                              "Last Week",
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.grey,
                              ),
                            ),
                            Icon(
                              Icons.keyboard_arrow_down,
                              size: 24.0,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 8.0,
                        ),
                        const Text(
                          "\u00241030.20",
                          style: TextStyle(
                            fontSize: 40.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          height: 8.0,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                width: 100.0,
                                height: 16.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(
                                        4.0), // Radius untuk kiri atas
                                    bottomLeft: Radius.circular(
                                        4.0), // Radius untuk kiri bawah
                                  ),
                                  color: Colors.red,
                                ),
                              ),
                            ),
                            Container(
                              width: 75.0,
                              height: 16.0,
                              decoration: BoxDecoration(
                                color: Colors.red[300],
                              ),
                            ),
                            Container(
                              width: 50.0,
                              height: 16.0,
                              decoration: BoxDecoration(
                                color: Colors.red[100],
                              ),
                            ),
                            Container(
                              width: 40.0,
                              height: 16.0,
                              decoration: BoxDecoration(
                                color: Colors.grey[600],
                              ),
                            ),
                            Container(
                              width: 30.0,
                              height: 16.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(
                                      4.0), // Radius untuk kiri atas
                                  bottomRight: Radius.circular(
                                      4.0), // Radius untuk kiri bawah
                                ),
                                color: Colors.grey[800],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 12.0,
                        ),
                        Divider(),
                        const SizedBox(
                          height: 12.0,
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Container(
                                height: 85,
                                width: MediaQuery.of(context).size.width,
                                decoration: const BoxDecoration(),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        color: Colors.white.withAlpha(20),
                                        borderRadius:
                                            BorderRadius.circular(12.0),
                                      ),
                                      child: const Icon(
                                        Icons.note,
                                        color: Colors.white,
                                        size: 24.0,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 8.0,
                                    ),
                                    const Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              "Breakdown cover",
                                              style: TextStyle(
                                                fontSize: 24.0,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              "-\u0024320.00",
                                              style: TextStyle(
                                                fontSize: 16.0,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 100,
                                  width: MediaQuery.of(context).size.width,
                                  decoration: const BoxDecoration(),
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(
                                          color: Colors.white.withAlpha(20),
                                          borderRadius:
                                              BorderRadius.circular(12.0),
                                        ),
                                        child: const Icon(
                                          Icons.car_crash,
                                          color: Colors.white,
                                          size: 24.0,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 8.0,
                                      ),
                                      const Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                "Car insurance",
                                                style: TextStyle(
                                                  fontSize: 24.0,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "-\u0024799.00",
                                                style: TextStyle(
                                                  fontSize: 16.0,
                                                  color: Colors.grey,
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<DashboardView> createState() => DashboardController();
}

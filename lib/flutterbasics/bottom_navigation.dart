import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyBottomNavigation extends StatefulWidget {
  const MyBottomNavigation({super.key});

  @override
  State<MyBottomNavigation> createState() => _MyBottomNavigationState();
}

class _MyBottomNavigationState extends State<MyBottomNavigation> {
  int currentIndex = 0;

  List<Color> myColor = [
    Colors.black87,
    Colors.red,
    Colors.blueAccent,
    Colors.grey
  ];

  void onChangeCurrentIndex(index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Flutter App',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
        leading: const IconButton(
            onPressed: null,
            icon: Icon(
              Icons.arrow_back_sharp,
              color: Colors.white,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.more_vert_sharp,
                color: Colors.white,
              )),
        ],
      ),
      bottomNavigationBar: myBottomNavigation(
          selectedIndex: currentIndex,
          onTapIcon: (index) {
            onChangeCurrentIndex(index);
          }),
      body: Container(
        color: getColor(currentIndex),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.play_arrow),
      ),
    );
  }
}

Widget myBottomNavigation(
    {required int selectedIndex, required Function onTapIcon}) {
  return BottomNavigationBar(
    onTap: (index) {
      onTapIcon(index);
    },
    currentIndex: selectedIndex,
    type: BottomNavigationBarType.fixed,
    showSelectedLabels: true,
    showUnselectedLabels: false,
    items: [
      BottomNavigationBarItem(
          activeIcon: SvgPicture.asset('assets/images/envelope_dark.svg'),
          icon: SvgPicture.asset('assets/images/envelope.svg'),
          label: 'envelop'),
      BottomNavigationBarItem(
          activeIcon: SvgPicture.asset('assets/images/heart_dark.svg'),
          icon: SvgPicture.asset('assets/images/heart.svg'),
          label: 'heart'),
      BottomNavigationBarItem(
          activeIcon: SvgPicture.asset('assets/images/home_dark.svg'),
          icon: SvgPicture.asset('assets/images/home.svg'),
          label: 'home'),
      BottomNavigationBarItem(
          activeIcon: SvgPicture.asset('assets/images/marker_dark.svg'),
          icon: SvgPicture.asset('assets/images/marker.svg'),
          label: 'marker'),
    ],
  );
}

Color getColor(int currentIndex) {
  switch (currentIndex) {
    case 0:
      return Colors.grey;
    case 1:
      return Colors.black87;
    case 2:
      return Colors.blue;
    case 3:
      return Colors.green;
    default:
      return Colors.red; // Or any default color you prefer
  }
}

import 'package:flutter/material.dart';

//Container
class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.all(100),
        width: 100,
        height: 100,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(10),
            boxShadow: const [
              BoxShadow(
                  color: Colors.black87,
                  offset: Offset(0.0, 5.0),
                  blurRadius: 50.0,
                  spreadRadius: 2.0)
            ],
            border: Border.all(width: 2, color: Colors.black87)),
        child: const Text(
          'Syed',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

//Stack
class StackBasics extends StatelessWidget {
  const StackBasics({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 100),
      child: Container(
        height: 300,
        width: 300,
        decoration: BoxDecoration(
            border: Border.all(width: 10, color: Colors.lightBlueAccent),
            borderRadius: BorderRadius.circular(10)),
        child: Stack(
          children: [
            Expanded(
                child: Container(
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(width: 1.0, color: Colors.black87),
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.all(10),
              child: const Text("Mohamed Abuthahir"),
            )),
            ConstrainedBox(
              constraints: const BoxConstraints(
                  maxWidth: double.infinity, maxHeight: 100),
              child: const Text("Syed"),
            ),
          ],
        ),
      ),
    );
  }
}

//Column
class MyColumn extends StatelessWidget {
  const MyColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.min,
        children: [
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            child: const ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Color(0xffFDCF09),
                child: CircleAvatar(
                  radius: 24,
                  backgroundImage:
                      AssetImage('assets/images/profileimage.jpeg'),
                ),
              ),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
              title: Text("Syed Abuthahir"),
              subtitle: Text("Android Developer"),
              titleTextStyle: TextStyle(color: Colors.white),
              style: ListTileStyle.list,
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            child: const ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Color(0xffFDCF09),
                child: CircleAvatar(
                  radius: 24,
                  backgroundImage:
                      AssetImage('assets/images/profileimage.jpeg'),
                ),
              ),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
              title: Text("Moahmed"),
              subtitle: Text("iOS Developer"),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            child: const ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Color(0xffFDCF09),
                child: CircleAvatar(
                  radius: 24,
                  backgroundImage:
                      AssetImage('assets/images/profileimage.jpeg'),
                ),
              ),
              title: Text("Moahmed"),
              subtitle: Text("iOS Developer"),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            child: const ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Color(0xffFDCF09),
                child: CircleAvatar(
                  radius: 24,
                  backgroundImage:
                      AssetImage('assets/images/profileimage.jpeg'),
                ),
              ),
              title: Text("Moahmed"),
              subtitle: Text("iOS Developer"),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            child: const ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Color(0xffFDCF09),
                child: CircleAvatar(
                  radius: 24,
                  backgroundImage:
                      AssetImage('assets/images/profileimage.jpeg'),
                ),
              ),
              title: Text("Moahmed"),
              subtitle: Text("iOS Developer"),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            child: const ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Color(0xffFDCF09),
                child: CircleAvatar(
                  radius: 24,
                  backgroundImage:
                      AssetImage('assets/images/profileimage.jpeg'),
                ),
              ),
              title: Text("Moahmed"),
              subtitle: Text("iOS Developer"),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            child: const ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Color(0xffFDCF09),
                child: CircleAvatar(
                  radius: 24,
                  backgroundImage:
                      AssetImage('assets/images/profileimage.jpeg'),
                ),
              ),
              title: Text("Moahmed"),
              subtitle: Text("iOS Developer"),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            child: const ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Color(0xffFDCF09),
                child: CircleAvatar(
                  radius: 24,
                  backgroundImage:
                      AssetImage('assets/images/profileimage.jpeg'),
                ),
              ),
              title: Text("Moahmed"),
              subtitle: Text("iOS Developer"),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            child: ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Color(0xffFDCF09),
                child: CircleAvatar(
                  radius: 24,
                  backgroundImage:
                      AssetImage('assets/images/profileimage.jpeg'),
                ),
              ),
              title: Text("Moahmed"),
              subtitle: Text("iOS Developer"),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            child: ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Color(0xffFDCF09),
                child: CircleAvatar(
                  radius: 24,
                  backgroundImage:
                      AssetImage('assets/images/profileimage.jpeg'),
                ),
              ),
              title: Text("Moahmed"),
              subtitle: Text("iOS Developer"),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            child: ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Color(0xffFDCF09),
                child: CircleAvatar(
                  radius: 24,
                  backgroundImage:
                      AssetImage('assets/images/profileimage.jpeg'),
                ),
              ),
              title: Text("Moahmed"),
              subtitle: Text("iOS Developer"),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            child: ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Color(0xffFDCF09),
                child: CircleAvatar(
                  radius: 24,
                  backgroundImage:
                      AssetImage('assets/images/profileimage.jpeg'),
                ),
              ),
              title: Text("Moahmed"),
              subtitle: Text("iOS Developer"),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            child: ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Color(0xffFDCF09),
                child: CircleAvatar(
                  radius: 24,
                  backgroundImage:
                      AssetImage('assets/images/profileimage.jpeg'),
                ),
              ),
              title: Text("Moahmed"),
              subtitle: Text("iOS Developer"),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            child: ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Color(0xffFDCF09),
                child: CircleAvatar(
                  radius: 24,
                  backgroundImage:
                      AssetImage('assets/images/profileimage.jpeg'),
                ),
              ),
              title: Text("Moahmed"),
              subtitle: Text("iOS Developer"),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
          ),
        ],
      ),
    );
  }
}

class MyFlexible extends StatelessWidget {
  const MyFlexible({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Flexible(
            flex: 3,
            child: Container(
              color: Colors.red,
            )),
        Flexible(
            flex: 2,
            child: Container(
              color: Colors.green,
            )),
        Flexible(
            flex: 1,
            child: Container(
              color: Colors.blue,
            ))
      ],
    );
  }
}

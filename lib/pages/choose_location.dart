import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';


class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocation();
}

class _ChooseLocation extends State<ChooseLocation> {
  int counter = 0;

  void getData() async {
    // simulating network request for let say username

    String username =  await Future.delayed(Duration(seconds: 3), () {
      return "Ali";
    });

    String bio =  await Future.delayed(Duration(seconds: 2), () {

      return "Bio";
    });

    print('$username - $bio');
  }


  @override
  void initState() {
    super.initState();
    if (kDebugMode) {
      print("initState function ran");
      getData();
    }
  }
  @override
  Widget build(BuildContext context) {
    if (kDebugMode) {
      print("build function ran");
    }

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        centerTitle: true,
        elevation: 0,
      ),
      body: ElevatedButton(
        onPressed: (){
          setState(() {
            counter += 1;
          });
        },
        child: Text('counter is $counter'),
      ),
    );
  }
}

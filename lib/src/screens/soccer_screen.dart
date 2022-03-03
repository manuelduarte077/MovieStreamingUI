import 'package:flutter/material.dart';
import 'package:soccer/src/widgets/widgets.dart';

class HomeSoccerScreen extends StatelessWidget {
  const HomeSoccerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Soccer'),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
            const CircleAvatarWidget()
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: const [
              CardSwiperWidget(),
            ],
          ),
        ));
  }
}

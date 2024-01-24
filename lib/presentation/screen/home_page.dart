import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Center(
          child: Column(
            children: [
              Image.asset(
                "assets/images/pngs/giphy.gif",
                width: 300,
                height: 300,
              ),
              SvgPicture.asset(
                "assets/images/svgs/u_ruler.svg",
                colorFilter: const ColorFilter.mode(
                  Colors.blueGrey,
                  BlendMode.srcIn,
                ),
                width: 100,
                height: 100,
              ),
              Image.asset(
                "assets/images/pngs/giphy.gif",
                width: 300,
                height: 300,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:trdl_tool/all_imports.dart';

//AppbarText Widget TRDLtool
class AppBarText extends StatelessWidget {
  final String title;
  const AppBarText({required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: GoogleFonts.questrial(
        textStyle: TextStyle(
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}

//FloatingActionButton Widget Home
class FabHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Icon(Icons.home),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => HomeScreen(),
          ),
        );
      },
    );
  }
}

class TitleText extends StatelessWidget {
  final String title;
  const TitleText({required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: GoogleFonts.questrial(
        textStyle: TextStyle(
          fontSize: 24.0,
        ),
      ),
    );
  }
}

class SubTitleText extends StatelessWidget {
  final String subtitle;
  const SubTitleText({required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Text(
      subtitle,
      style: GoogleFonts.questrial(
        textStyle: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class BodyText extends StatelessWidget {
  final String text;
  const BodyText({required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.questrial(
        textStyle: TextStyle(
          fontSize: 16.0,
        ),
      ),
    );
  }
}

class SizedBoxH extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 8.0,
    );
  }
}

class SizedBoxW extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 8.0,
    );
  }
}

class NavButton extends StatelessWidget {
  final String destination;
  final String buttontext;
  const NavButton({required this.buttontext, required this.destination});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.pushNamed(context, destination);
      },
      child: Text(
        buttontext,
        style: GoogleFonts.questrial(
          textStyle: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

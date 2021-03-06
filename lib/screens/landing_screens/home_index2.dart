import 'package:trdl_tool/all_imports.dart';

class HomeIndex2 extends StatelessWidget {
  const HomeIndex2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                elevation: kCardElevation,
                child: Padding(
                  padding: kCardPadding,
                  child: Column(
                    children: const [
                      TitleText(
                        title: 'ProQuiz',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'In een latere update zal hier de ProQuiz verschijnen. Wil je je kennis testen in een zenuwslopende quiz? Ga je gang!',
                      ),
                      SizedBox(
                        height: 24.0,
                      ),
                      NavButton(
                        buttontext: 'Klik hier voor de testversie',
                        destination: 'proquiz_main',
                      ),
                      SizedBoxH(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

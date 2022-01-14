import 'package:trdl_tool/core/all_imports.dart';

class HomeIndex0 extends StatelessWidget {
  const HomeIndex0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // double width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          Expanded(
                            child: TitleText(
                              title: 'Verantwoordelijkheden Treindienstleider',
                            ),
                          ),
                        ],
                      ),
                      const SizedBoxH(),
                      Row(
                        children: const [
                          Expanded(
                            child: BodyText(
                              indents: 0,
                              text:
                                  'Als treindienstleider ben je verantwoordelijk voor het verdelen van de infracapaciteit in een aan jou toegewezen geografisch gebied. Dit doe je door het uitvoeren van een vooraf aangeleverd plan.',
                            ),
                          ),
                        ],
                      ),
                      const SizedBoxH(),
                      Row(
                        children: const [
                          Expanded(
                            child: BodyText(
                              indents: 0,
                              text:
                                  'Wanneer er zich situaties voordoen die een aanpassing op dat plan noodzakelijk maken, doe je dit door gebruik te maken van vooraf bepaalde procedures in deze werkwijze.',
                            ),
                          ),
                        ],
                      ),
                      const SizedBoxH(),
                      Row(
                        children: const [
                          Expanded(
                            child: BodyText(
                              indents: 0,
                              text:
                                  'Op momenten dat oplossingen ter plekke moeten worden bedacht, kan besloten worden een procedure niet geheel of anders uit te voeren. Het is het vakmanschap van de treindienstleider om te bepalen welke VKA\'s nodig zijn om de risico\'s te beheersen.',
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              //NAVIGATION CARD
              Card(
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          Expanded(
                            child: TitleText(
                              title: 'Ga snel naar',
                            ),
                          ),
                        ],
                      ),
                      const SizedBoxH(),
                      FittedBox(
                        fit: BoxFit.cover,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            NavButton(
                              buttontext: 'Uitvoeren',
                              destination: 'uitvoerenplan',
                            ),
                            SizedBoxW(),
                            NavButton(
                              buttontext: 'Aanpassen',
                              destination: 'aanpassenplan',
                            ),
                            SizedBoxW(),
                            NavButton(
                              buttontext: 'Incidenten',
                              destination: 'incidenten',
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBoxH(),
            ],
          ),
        ),
      ),
    );
  }
}
import 'package:trdl_tool/all_imports.dart';

class GestoordWissel extends StatelessWidget {
  const GestoordWissel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const AppBarText(title: 'TRDLtool'),
        actions: const [
          HomeButton(),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              /*PROCEDURE CARD*/
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
                              title: 'Gestoord wissel',
                            ),
                          ),
                        ],
                      ),
                      const SizedBoxH(),
                      const CardTitle(
                        title: Strings.procedure,
                      ),
                      const SizedBoxH(),
                      Row(
                        children: const [
                          Expanded(
                            child: BodyText(
                              text:
                                  'Verhinder het wissel voor bediening en stel de laatst gestuurde stand vast. Stel vast of het wissel eendelig of meerdelig is.',
                            ),
                          ),
                        ],
                      ),
                      const SizedBoxH(),
                      Row(
                        children: const [
                          SizedBoxW(),
                          Expanded(
                            child: BodyText(
                              text:
                                  '- Eendelig: laat het wissel met de punt mee berijden, met een controle opdracht en een aanwijzing STS, in de laatst gestuurde stand. Doe dit door middel van de procedure SSCV*. In alle overige situaties laat je het wissel niet berijden, tenzij de plaatselijke regelgeving anders aangeeft;',
                            ),
                          ),
                        ],
                      ),
                      const SizedBoxH(),
                      Row(
                        children: const [
                          SizedBoxW(),
                          Expanded(
                            child: BodyText(
                              text:
                                  '- Meerdelig: laat het wissel niet berijden tot na toestemming van de storingsdienst.',
                            ),
                          ),
                        ],
                      ),
                      const SizedBoxH(),
                      Row(
                        children: const [
                          Expanded(
                            child: BodyText(
                              text: '* SSCV staat voor:',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Expanded(
                            child: BodyText(
                              text: 'S = Stoppen voor het wissel;',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Expanded(
                            child: BodyText(
                              text: 'S = Stand van het wissel controleren;',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Expanded(
                            child: BodyText(
                              text:
                                  'C = Controleren of de wisseltongen aansluiten en er geen uiterlijke beschadigingen zijn;',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Expanded(
                            child: BodyText(
                              text: 'V = voorzichtig berijden met max 10 km/h.',
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              /*RISICO CARD*/
              Card(
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      const CardTitle(
                        title: Strings.risico,
                      ),
                      const SizedBoxH(),
                      Row(
                        children: const [
                          Expanded(
                            child: BodyText(
                              text:
                                  'Treinen komen niet tijdig tot stilstand voor het gevaarpunt, of de snelheid van treinen wordt niet tijdig teruggebracht voor het gevaarpunt.',
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              /*CONTEXT CARD*/
              Card(
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      const CardTitle(
                        title: Strings.context,
                      ),
                      const SizedBoxH(),
                      Row(
                        children: const [
                          Expanded(
                            child: BodyText(
                              text:
                                  'Bij een gestoord wissel kan de treindienstleider geen bedienopdracht meer geven aan het wissel. Dit kan komen doordat de bedienopdracht niet aangekomen is bij het wissel, het wissel niet volledig is omgelopen, of de eindstand van het wissel niet terug gemeld wordt aan de bediening.',
                            ),
                          ),
                        ],
                      ),
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
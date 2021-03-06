import 'package:trdl_tool/all_imports.dart';

enum WhereToGoFromWWGestoordWissel {
  home_screen,
  ai_gestoord_wissel,
}

class WWGestoordWissel extends StatelessWidget {
  const WWGestoordWissel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const AppBarText(
          title: 'Werkwijze',
        ),
        actions: [
          PopupMenuButton<WhereToGoFromWWGestoordWissel>(
            icon: const Icon(Icons.info_outlined),
            tooltip: 'Meer informatie',
            onSelected: (WhereToGoFromWWGestoordWissel result) {
              if (result == WhereToGoFromWWGestoordWissel.home_screen) {
                Navigator.pushNamed(context, 'home_screen');
              } else if (result ==
                  WhereToGoFromWWGestoordWissel.ai_gestoord_wissel) {
                Navigator.pushNamed(context, 'ai_gestoord_wissel');
              } else {
                Navigator.pop(context);
              }
            },
            itemBuilder: (BuildContext context) =>
                <PopupMenuEntry<WhereToGoFromWWGestoordWissel>>[
              PopupMenuItem<WhereToGoFromWWGestoordWissel>(
                value: WhereToGoFromWWGestoordWissel.home_screen,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.home,
                      color: flexSchemeLight.primary,
                    ),
                    const Text('Home'),
                  ],
                ),
              ),
              PopupMenuItem<WhereToGoFromWWGestoordWissel>(
                value: WhereToGoFromWWGestoordWissel.ai_gestoord_wissel,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.menu_book,
                      color: flexSchemeLight.primary,
                    ),
                    const Text('AI Gestoord Wissel'),
                  ],
                ),
              ),
            ],
          ),
          const HomeButton(),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            /*PROCEDURE CARD*/
            Card(
              elevation: kCardElevation,
              child: Padding(
                padding: kCardPadding,
                child: Column(
                  children: const [
                    TitleText(
                      title: 'Gestoord wissel',
                    ),
                    SizedBoxH(),
                    SubTitleText(
                      subtitle: Strings.procedure,
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 0,
                      text:
                          'Verhinder het wissel voor bediening en stel de laatst gestuurde stand vast. Stel vast of het wissel eendelig of meerdelig is.',
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 1,
                      text:
                          '- Eendelig: laat het wissel met de punt mee berijden, met een controle opdracht en een aanwijzing STS, in de laatst gestuurde stand. Doe dit door middel van de procedure SSCV*. In alle overige situaties laat je het wissel niet berijden, tenzij de plaatselijke regelgeving anders aangeeft;\n\n- Meerdelig: laat het wissel niet berijden tot na toestemming van de storingsdienst.',
                    ),
                    SizedBoxH(),
                    BoldText(
                      indents: 0,
                      boldtext: '* SSCV staat voor:',
                    ),
                    BodyText(
                      indents: 1,
                      text:
                          'S = Stoppen voor het wissel;\nS = Stand van het wissel controleren;\nC = Controleren of de wisseltongen aansluiten en er geen uiterlijke beschadigingen zijn;\nV = voorzichtig berijden met max 10 km/h.',
                    ),
                  ],
                ),
              ),
            ),
            /*RISICO CARD*/
            Card(
              elevation: kCardElevation,
              child: Padding(
                padding: kCardPadding,
                child: Column(
                  children: const [
                    SubTitleText(
                      subtitle: Strings.risico,
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 0,
                      text:
                          'Treinen komen niet tijdig tot stilstand voor het gevaarpunt, of de snelheid van treinen wordt niet tijdig teruggebracht voor het gevaarpunt.',
                    ),
                  ],
                ),
              ),
            ),
            /*CONTEXT CARD*/
            Card(
              elevation: kCardElevation,
              child: Padding(
                padding: kCardPadding,
                child: Column(
                  children: const [
                    SubTitleText(
                      subtitle: Strings.context,
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 0,
                      text:
                          'Bij een gestoord wissel kan de TRDL geen bedienopdracht meer geven aan het wissel. Dit kan komen doordat de bedienopdracht niet aangekomen is bij het wissel, het wissel niet volledig is omgelopen, of de eindstand van het wissel niet terug gemeld wordt aan de bediening.',
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

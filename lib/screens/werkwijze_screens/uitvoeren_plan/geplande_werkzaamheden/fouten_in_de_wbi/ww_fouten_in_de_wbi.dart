import 'package:trdl_tool/all_imports.dart';

enum WhereToGoFromWWFoutenWBI { home_screen, ai_fouten_wbi }

class WWFoutenWBI extends StatelessWidget {
  const WWFoutenWBI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const AppBarText(
          title: 'Werkwijze',
        ),
        actions: [
          PopupMenuButton<WhereToGoFromWWFoutenWBI>(
            icon: const Icon(Icons.info_outlined),
            tooltip: 'Meer informatie',
            onSelected: (WhereToGoFromWWFoutenWBI result) {
              if (result == WhereToGoFromWWFoutenWBI.home_screen) {
                Navigator.pushNamed(context, 'home_screen');
              } else if (result == WhereToGoFromWWFoutenWBI.ai_fouten_wbi) {
                Navigator.pushNamed(context, 'ai_fouten_wbi');
              } else {
                Navigator.pop(context);
              }
            },
            itemBuilder: (BuildContext context) =>
                <PopupMenuEntry<WhereToGoFromWWFoutenWBI>>[
              PopupMenuItem<WhereToGoFromWWFoutenWBI>(
                value: WhereToGoFromWWFoutenWBI.home_screen,
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
              PopupMenuItem<WhereToGoFromWWFoutenWBI>(
                value: WhereToGoFromWWFoutenWBI.ai_fouten_wbi,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.menu_book,
                      color: flexSchemeLight.primary,
                    ),
                    const Text('AI Fouten in de WBI'),
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
                      title: 'Fouten in de WBI',
                    ),
                    SizedBoxH(),
                    SubTitleText(
                      subtitle: Strings.procedure,
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 1,
                      text:
                          '- Buiten 72 uur voor uitvoering neem je contact op met de afdeling Werkplekbeveiliging van de regio;\n\n- Binnen 72 uur voor uitvoering neem je contact op met de medewerker 24/7 werkplekbeveiliging.',
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
                          'Trein komt onbedoeld in voor werkzaamheden beschikbaar gesteld gebied.',
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
                          'Fouten in de WBI/WECO kunnen ervoor zorgen dat werkplekbeveiligingsmaatregelen van de TRDL en/of de LWB niet of niet juist getroffen kunnen worden.\n\nFouten kunnen gecorrigeerd worden in overleg met de afdeling Werkplekbeveiliging. Zij bepalen of er een nieuwe versie van de WBI/WECO wordt uitgebracht of een penwijziging wordt doorgevoerd.',
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

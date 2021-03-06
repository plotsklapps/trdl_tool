import 'package:trdl_tool/all_imports.dart';

enum WhereToGoFromWWResetAssenteller {
  home_screen,
  ai_assenteller,
}

class WWResetAssenteller extends StatelessWidget {
  const WWResetAssenteller({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const AppBarText(
          title: 'Werkwijze',
        ),
        actions: [
          PopupMenuButton<WhereToGoFromWWResetAssenteller>(
            icon: const Icon(Icons.info_outlined),
            tooltip: 'Meer informatie',
            onSelected: (WhereToGoFromWWResetAssenteller result) {
              if (result == WhereToGoFromWWResetAssenteller.home_screen) {
                Navigator.pushNamed(context, 'home_screen');
              } else if (result ==
                  WhereToGoFromWWResetAssenteller.ai_assenteller) {
                Navigator.pushNamed(context, 'ai_assenteller');
              } else {
                Navigator.pop(context);
              }
            },
            itemBuilder: (BuildContext context) =>
                <PopupMenuEntry<WhereToGoFromWWResetAssenteller>>[
              PopupMenuItem<WhereToGoFromWWResetAssenteller>(
                value: WhereToGoFromWWResetAssenteller.home_screen,
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
              PopupMenuItem<WhereToGoFromWWResetAssenteller>(
                value: WhereToGoFromWWResetAssenteller.ai_assenteller,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.menu_book,
                      color: flexSchemeLight.primary,
                    ),
                    const Text('AI Assenteller'),
                  ],
                ),
              ),
            ],
          ),
          const HomeButton()
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
                      title: 'Reset assenteller AzLM',
                    ),
                    SizedBoxH(),
                    SubTitleText(
                      subtitle: Strings.procedure,
                    ),
                    SizedBoxH(),
                    BoldText(
                      indents: 0,
                      boldtext: 'Voorbereidende reset',
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 0,
                      text:
                          'Wanneer de monteur zich meldt voor het uitvoeren van een voorbereidende reset zorg je dat de betreffende sporen en/of wissels treinvrij zijn en blijven.\n\nNadat de monteur de voorbereidende reset heeft uitgevoerd:',
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 1,
                      text:
                          '- Zorg je dat een veegtrein klaarstaat om de betreffende sporen en/of wissels te berijden;\n\n- Laat je de veegtrein na toestemming van de monteur vertrekken en laat je de MCN zich melden wanneer hij de betreffende sporen en/of wissels in zijn geheel heeft bereden;\n\n- Meld je monteur wanneer de veegtrein de betreffende sporen en/of wissels in zijn geheel heeft bereden.',
                    ),
                    SizedBoxH(),
                    BoldText(
                      indents: 0,
                      boldtext: 'Harde reset',
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 0,
                      text:
                          'Wanneer de monteur zich meldt voor het uitvoeren van een harde reset zorg je dat de betreffende sporen en/of wissels treinvrij zijn en blijven. Je meldt dit aan de monteur. Wanneer je geen uitspraak kunt doen over het treinvrij zijn van de betreffende sporen en/of wissels meld je dit ook aan de monteur.',
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
                          'Wanneer een assentelinstallatie niet met zekerheid kan vaststellen of het saldo van het aantal in- en uitgaande assen nul is, onstaat een gestoorde sectie.\n\nDe voorbereidende reset is de meest veilige manier om een sectie weer vrij te melden na een storing of defect, omdat de veegtrein controleert dat de sectie daadwerkelijk vrij en onbezet is en het assentelsysteem correct functioneert. De ingezette veegtrein mag ook een trein met reizigers zijn.\n\nWanneer een voorbereidende reset niet mogelijk is kan een harde reset gegeven worden.',
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

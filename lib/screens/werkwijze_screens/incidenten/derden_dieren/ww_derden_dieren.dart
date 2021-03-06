import 'package:trdl_tool/all_imports.dart';

enum WhereToGoFromWWDerdenDieren {
  home_screen,
  ai_derden_dieren,
}

class WWDerdenDieren extends StatelessWidget {
  const WWDerdenDieren({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const AppBarText(
          title: 'Werkwijze',
        ),
        actions: [
          PopupMenuButton<WhereToGoFromWWDerdenDieren>(
            icon: const Icon(Icons.info_outlined),
            tooltip: 'Meer informatie',
            onSelected: (WhereToGoFromWWDerdenDieren result) {
              if (result == WhereToGoFromWWDerdenDieren.home_screen) {
                Navigator.pushNamed(context, 'home_screen');
              } else if (result ==
                  WhereToGoFromWWDerdenDieren.ai_derden_dieren) {
                Navigator.pushNamed(context, 'ai_derden_dieren');
              } else {
                Navigator.pop(context);
              }
            },
            itemBuilder: (BuildContext context) =>
                <PopupMenuEntry<WhereToGoFromWWDerdenDieren>>[
              PopupMenuItem<WhereToGoFromWWDerdenDieren>(
                value: WhereToGoFromWWDerdenDieren.home_screen,
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
              PopupMenuItem<WhereToGoFromWWDerdenDieren>(
                value: WhereToGoFromWWDerdenDieren.ai_derden_dieren,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.menu_book,
                      color: flexSchemeLight.primary,
                    ),
                    const Text('AI Derden en/of Dieren'),
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
                      title: 'Derden en/of dieren langs de baan',
                    ),
                    SizedBoxH(),
                    SubTitleText(
                      subtitle: Strings.procedure,
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 0,
                      text:
                          'Na de melding van onbevoegden en/of dieren op of langs het spoor met (potentieel) gevaar voor schade aan mens, materieel en/of infra, handel je als volgt:',
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 1,
                      text:
                          '- Geef een aanwijzing VR en een schouwopdracht af;\n\n- Staak het afgeven van aanwijzingen na 2 opeenvolgende nihil meldingen;\n\n- Indien de MCN meldt dat de onbevoegde of het dier zich nog steeds op of langs het spoor bevindt of er in het komende half uur geen trein rijdt, informeer je de MKS/BO;\n\n- Indien de MKS/BO is ingelicht of de melding van de MKS/BO is verkregen, staak je pas het afgeven van aanwijzingen na toestemming van de MKS/BO.',
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 0,
                      text:
                          'Om aangereden dieren te verwijderen, licht je MKS/BO in.',
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
                          'Het spoor is afgesloten voor onbevoegden en/of dieren. Betreden van het spoor door onbevoegden en/of dieren kan een gevaarlijke situatie opleveren voor betrokkenen en/of de treindienst. Een MCN kan ter plaatse het risico op een gevaarlijke situatie beoordelen.\n\nDe TRDL meldt onbevoegden en/of dieren langs het spoor zodat deze verwijderd kunnen worden en/of de afscheiding van het spoor hersteld kan worden.',
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

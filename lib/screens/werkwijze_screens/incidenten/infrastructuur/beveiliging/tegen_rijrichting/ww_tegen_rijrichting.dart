import 'package:trdl_tool/all_imports.dart';

enum WhereToGoFromWWTegenRijrichting { home_screen, ai_tegen_rijrichting }

class WWTegenRijrichting extends StatelessWidget {
  const WWTegenRijrichting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const AppBarText(
          title: 'Werkwijze',
        ),
        actions: [
          PopupMenuButton<WhereToGoFromWWTegenRijrichting>(
            icon: const Icon(Icons.info_outlined),
            tooltip: 'Meer informatie',
            onSelected: (WhereToGoFromWWTegenRijrichting result) {
              if (result == WhereToGoFromWWTegenRijrichting.home_screen) {
                Navigator.pushNamed(context, 'home_screen');
              } else if (result ==
                  WhereToGoFromWWTegenRijrichting.ai_tegen_rijrichting) {
                Navigator.pushNamed(context, 'ai_tegen_rijrichting');
              } else {
                Navigator.pop(context);
              }
            },
            itemBuilder: (BuildContext context) =>
                <PopupMenuEntry<WhereToGoFromWWTegenRijrichting>>[
              PopupMenuItem<WhereToGoFromWWTegenRijrichting>(
                value: WhereToGoFromWWTegenRijrichting.home_screen,
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
              PopupMenuItem<WhereToGoFromWWTegenRijrichting>(
                value: WhereToGoFromWWTegenRijrichting.ai_tegen_rijrichting,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.menu_book,
                      color: flexSchemeLight.primary,
                    ),
                    const Text('AI Tegen de Rijrichting'),
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
                      title: 'Tegen de rijrichting rijden',
                    ),
                    SizedBoxH(),
                    SubTitleText(
                      subtitle: Strings.procedure,
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 0,
                      text:
                          'Links rijden tegen de rijrichting bij linkerspoor beveiliging:',
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 1,
                      text: '- Geef een aanwijzing OVW af voor alle overwegen.',
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 0,
                      text:
                          'Rechts rijden tegen rijrichting bij linkerspoor beveiliging:',
                    ),
                    BodyText(
                      indents: 1,
                      text: '* Toegestaan wanneer:',
                    ),
                    BodyText(
                      indents: 2,
                      text:
                          '1. De overwegen zijn voorzien van een extra aankonigingssectie plus aanwijzing OVW;\n2. Het baanvak is uitgerust met ULS, ??f;\n3. Er geen overwegen zijn.',
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 0,
                      text:
                          'Keren op de vrije baan bij dubbel/enkelspoor beveiliging:',
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 1,
                      text:
                          '- Geef een aanwijzing OVW af voor de overwegen waarvan de trein de aankondiging volledig gepasseerd is.',
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
                          'De blokbeveiliging controleert bij rijweginstelling de dynamische voorwaarden bij rijrichting naar de vrije baan. Bij het rijden tegen de rijrichting in wordt niet aan alle dynamische voorwaarden voldaan, waardoor de blokbeveiliging niet of niet volledig werkt.',
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

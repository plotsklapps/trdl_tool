import 'package:trdl_tool/all_imports.dart';

enum WhereToGoFromWWOpengeredenWissel {
  home_screen,
  ai_opengereden_wissel,
}

class WWOpengeredenWissel extends StatelessWidget {
  const WWOpengeredenWissel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const AppBarText(
          title: 'Werkwijze',
        ),
        actions: [
          PopupMenuButton<WhereToGoFromWWOpengeredenWissel>(
            icon: const Icon(Icons.info_outlined),
            tooltip: 'Meer informatie',
            onSelected: (WhereToGoFromWWOpengeredenWissel result) {
              if (result == WhereToGoFromWWOpengeredenWissel.home_screen) {
                Navigator.pushNamed(context, 'home_screen');
              } else if (result ==
                  WhereToGoFromWWOpengeredenWissel.ai_opengereden_wissel) {
                Navigator.pushNamed(context, 'ai_opengereden_wissel');
              } else {
                Navigator.pop(context);
              }
            },
            itemBuilder: (BuildContext context) =>
                <PopupMenuEntry<WhereToGoFromWWOpengeredenWissel>>[
              PopupMenuItem<WhereToGoFromWWOpengeredenWissel>(
                value: WhereToGoFromWWOpengeredenWissel.home_screen,
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
              PopupMenuItem<WhereToGoFromWWOpengeredenWissel>(
                value: WhereToGoFromWWOpengeredenWissel.ai_opengereden_wissel,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.menu_book,
                      color: flexSchemeLight.primary,
                    ),
                    const Text('AI Opengereden Wissel'),
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
                      title: 'Opengereden wissel',
                    ),
                    SizedBoxH(),
                    SubTitleText(
                      subtitle: Strings.procedure,
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 0,
                      text:
                          'Stel vast of het wissel eendelig, meerdelig of EBI-switch is.',
                    ),
                    SizedBoxH(),
                    BodyText(
                      indents: 1,
                      text:
                          '- Eendelig: laat het wissel alleen met de punt mee vrijmaken wanneer er geen uiterlijke beschadigingen zijn. Je mag het wissel weer laten berijden na de constatering dat de tongen in de juiste stand liggen en aansluiten. Dit laat je doen met maximaal 10 km/h, tenzij anders wordt aangegeven door de storingsdienst;\n\n- Meerdelig: laat het wissel alleen met de punt mee vrijmaken met maximaal 10 km/h na toestemming van de storingsdienst;\n\n- EBI-switch: laat het wissel alleen met de punt mee vrijmaken met maximaal 10 km/h en behandel het als een beschadigd wissel.',
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
                          'Een trein kan een wissel met de punt mee in de verkeerde stand berijden. De wisseltongen worden dan open gereden en het wissel is daardoor niet meer veilig berijdbaar. Van een open gereden wissel moet de afstelling gecontroleerd worden.',
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

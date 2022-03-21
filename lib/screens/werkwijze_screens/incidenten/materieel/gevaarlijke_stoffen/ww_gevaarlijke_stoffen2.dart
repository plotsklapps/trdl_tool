import 'package:trdl_tool/core/all_imports.dart';

class WWGevaarlijkeStoffen2 extends StatelessWidget {
  const WWGevaarlijkeStoffen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const AppBarText(
          title: 'Gevaarlijke stoffen',
        ),
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
                elevation: kCardElevation,
                child: Padding(
                  padding: kCardPadding,
                  child: Column(
                    children: const [
                      TitleText(
                        title: 'Gevaarlijke stoffen',
                      ),
                      SizedBoxH(),
                      SubTitleText(
                        subtitle: Strings.procedure,
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'Als je een onregelmatigheid met gevaarlijke stoffen gemeld krijgt, neem je de volgende maatregelen:',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Staak de trein- en rangeerdienst op het betrokken gebied;\n\n- Voorkom rijweginstelling naar het betrokken gebied;\n\n- Laat de MKS/BO de wisselverwarming doven.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Jouw melding bevat in ieder geval:',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- De plaats van de onregelmatigheid;\n\n- De betrokken trein;\n\n- De aard van de onregelmatigheid.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'En indien mogelijk:',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- GEVI-nummer;\n\n- UN-nummer;\n\n- Gevaaretiket;\n\n- Plaats van de wagen in de trein;\n\n- Wagennummer.',
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
                            'Een trein waarbij een incident met gevaarlijke stoffen optreedt mag niet verder rijden. Afhankelijk van de gevaarlijke stof moet de trein- en rangeerdienst gestaakt worden. De hulpdiensten bepalen op basis van windrichting, locatie, gevaarlijke stof en/of grootte van uitstroom hun inzet.',
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
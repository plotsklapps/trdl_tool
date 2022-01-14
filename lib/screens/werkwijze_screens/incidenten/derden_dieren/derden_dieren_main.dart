import 'package:trdl_tool/core/all_imports.dart';

class DerdenDieren extends StatelessWidget {
  const DerdenDieren({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const AppBarText(
          title: 'TRDLtool',
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
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      TitleText(
                        title: 'Derden en/of dieren langs de baan',
                      ),
                      SizedBoxH(),
                      CardTitle(
                        title: Strings.procedure,
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
                            '- Geef een aanwijzing VR en een schouwopdracht af;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Staak het afgeven van aanwijzingen na 2 opeenvolgende nihil meldingen;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Indien de machinist meldt dat de onbevoegde of het dier zich nog steeds op of langs het spoor bevindt of er in het komende half uur geen trein rijdt, informeer je de MKS/BO;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Indien de MKS/BO is ingelicht of de melding van de MKS/BO is verkregen, staak je pas het afgeven van aanwijzingen na toestemming van de MKS/BO.',
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
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      CardTitle(
                        title: Strings.risico,
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'Treinen komen niet tijdig tot stilstand voor het gevaarpunt, of de snelheid van bijzonderheden_trein wordt niet tijdig teruggebracht voor het gevaarpunt.',
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
                    children: const [
                      CardTitle(
                        title: Strings.context,
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'Het spoor is afgesloten voor onbevoegden en/of dieren. Betreden van het spoor door onbevoegden en/of dieren kan een gevaarlijke situatie opleveren voor betrokkenen en/of de treindienst. Een machinist kan ter plaatse het risico op een gevaarlijke situatie beoordelen.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'De treindienstleider meldt onbevoegden en/of dieren langs het spoor zodat deze verwijderd kunnen worden en/of de afscheiding van het spoor hersteld kan worden.',
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
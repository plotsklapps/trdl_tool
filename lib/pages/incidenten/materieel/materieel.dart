import 'package:trdl_tool/all_imports.dart';

class MaterieelIncidenten extends StatelessWidget {
  const MaterieelIncidenten({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // double width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: AppBarText(title: 'TRDLtool'),
        actions: [
          HomeButton(),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              //PROCEDURE CARD
              Card(
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: TitleText(title: 'Materieel'),
                          ),
                        ],
                      ),
                      SizedBoxH(),
                      Row(
                        children: [
                          Expanded(
                            child: BodyText(
                              text: 'Je kunt op drie manieren een melding krijgen over materieel:',
                            ),
                          ),
                        ],
                      ),
                      SizedBoxH(),
                      Row(
                        children: [
                          SizedBoxW(),
                          Expanded(
                            child: BodyText(
                              text: '- Door de machinist;',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBoxW(),
                          Expanded(
                            child: BodyText(
                              text: '- Door derden;',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBoxW(),
                          Expanded(
                            child: BodyText(
                              text: '- Door systemen.',
                            ),
                          ),
                        ],
                      ),
                      SizedBoxH(),
                      Row(
                        children: [
                          Expanded(
                            child: BodyText(
                              text: 'Als de melding niet van de machinist komt, licht je de machinist van de betrokken trein in.',
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
                        children: [
                          Expanded(
                            child: TitleText(
                              title: 'Ga snel naar',
                            ),
                          ),
                        ],
                      ),
                      SizedBoxH(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          NavButton(
                            buttontext: 'Vaste rem',
                            destination: 'vasterem',
                          ),
                          SizedBoxH(),
                          NavButton(
                            buttontext: 'ATB Veiligheidsstoring',
                            destination: 'atbveiligheidsstoring',
                          ),
                          SizedBoxH(),
                          NavButton(
                            buttontext: 'Hotbox & Quo Vadis',
                            destination: 'hotbox',
                          ),
                          SizedBoxH(),
                          NavButton(
                            buttontext: 'Gevaarlijke stoffen',
                            destination: 'gevaarlijkestoffen1',
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

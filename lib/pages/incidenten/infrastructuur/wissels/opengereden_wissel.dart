import 'package:trdl_tool/all_imports.dart';

class OpengeredenWissel extends StatelessWidget {
  const OpengeredenWissel({Key? key}) : super(key: key);

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
                            child: TitleText(
                              title: 'Opengereden wissel',
                            ),
                          ),
                        ],
                      ),
                      SizedBoxH(),
                      Row(
                        children: [
                          Expanded(
                            child: SubTitleText(
                              subtitle: 'Procedure',
                            ),
                          ),
                        ],
                      ),
                      SizedBoxH(),
                      Row(
                        children: [
                          Expanded(
                            child: BodyText(
                              text: 'Stel vast of het wissel eendelig, meerdelig of EBI-switch is.',
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
                              text: '- Eendelig: laat het wissel alleen met de punt mee vrijmaken wanneer er geen uiterlijke beschadigingen zijn. Je mag het wissel weer laten berijden na de constatering dat de tongen in de juiste stand liggen en aansluiten. Dit laat je doen met maximaal 10 km/h, tenzij anders wordt aangegeven door de storingsdienst;',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBoxW(),
                          Expanded(
                            child: BodyText(
                              text: '- Meerdelig: laat het wissel alleen met de punt mee vrijmaken met maximaal 10 km/h na toestemming van de storingsdienst;',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBoxW(),
                          Expanded(
                            child: BodyText(
                              text: '- EBI-switch: laat het wissel alleen met de punt mee vrijmaken met maximaal 10 km/h en behandel het als een beschadigd wissel.',
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              //RISICO CARD
              Card(
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: SubTitleText(
                              subtitle: 'Risico\'s',
                            ),
                          ),
                        ],
                      ),
                      SizedBoxH(),
                      Row(
                        children: [
                          Expanded(
                            child: BodyText(
                              text: 'Treinen komen niet tijdig tot stilstand voor het gevaarpunt, of de snelheid van treinen wordt niet tijdig teruggebracht voor het gevaarpunt.',
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              //CONTEXT CARD
              Card(
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: SubTitleText(
                              subtitle: 'Context',
                            ),
                          ),
                        ],
                      ),
                      SizedBoxH(),
                      Row(
                        children: [
                          Expanded(
                            child: BodyText(
                              text: 'Een trein kan een wissel met de punt mee in de verkeerde stand berijden. De wisseltongen worden dan open gereden en het wissel is daardoor niet meer veilig berijdbaar. Van een open gereden wissel moet de afstelling gecontroleerd worden.',
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

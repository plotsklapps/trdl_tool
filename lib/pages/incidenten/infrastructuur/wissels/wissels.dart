import 'package:trdl_tool/all_imports.dart';

class Wissels extends StatelessWidget {
  const Wissels({Key? key}) : super(key: key);

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
                              title: 'Wissels',
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
                            buttontext: 'Wissen niet in eindstand',
                            destination: 'wisseleindstand',
                          ),
                          SizedBoxH(),
                          NavButton(
                            buttontext: 'Opengereden wissel',
                            destination: 'opengeredenwissel',
                          ),
                          SizedBoxH(),
                          NavButton(
                            buttontext: 'Gestoord wissel',
                            destination: 'gestoordwissel',
                          ),
                          SizedBoxH(),
                          NavButton(
                            buttontext: 'Beschadigd wissel',
                            destination: 'beschadigdwissel',
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

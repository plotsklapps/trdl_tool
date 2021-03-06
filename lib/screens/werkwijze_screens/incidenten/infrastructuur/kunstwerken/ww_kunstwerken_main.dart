import 'package:trdl_tool/all_imports.dart';

enum WhereToGoFromWWKunstwerkenMain {
  home_screen,
  ai_kunstwerken_main,
  ai_infra_main,
}

class WWKunstwerkenMain extends StatelessWidget {
  const WWKunstwerkenMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const AppBarText(
          title: 'Werkwijze',
        ),
        actions: [
          PopupMenuButton<WhereToGoFromWWKunstwerkenMain>(
            icon: const Icon(Icons.info_outlined),
            tooltip: 'Meer informatie',
            onSelected: (WhereToGoFromWWKunstwerkenMain result) {
              if (result == WhereToGoFromWWKunstwerkenMain.home_screen) {
                Navigator.pushNamed(context, 'home_screen');
              } else if (result ==
                  WhereToGoFromWWKunstwerkenMain.ai_kunstwerken_main) {
                Navigator.pushNamed(context, 'ai_kunstwerken_main');
              } else if (result ==
                  WhereToGoFromWWKunstwerkenMain.ai_infra_main) {
                Navigator.pushNamed(context, 'ai_infra_main');
              } else {
                Navigator.pop(context);
              }
            },
            itemBuilder: (BuildContext context) =>
                <PopupMenuEntry<WhereToGoFromWWKunstwerkenMain>>[
              PopupMenuItem<WhereToGoFromWWKunstwerkenMain>(
                value: WhereToGoFromWWKunstwerkenMain.home_screen,
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
              PopupMenuItem<WhereToGoFromWWKunstwerkenMain>(
                value: WhereToGoFromWWKunstwerkenMain.ai_kunstwerken_main,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.menu_book,
                      color: flexSchemeLight.primary,
                    ),
                    const Text('AI Kunstwerken'),
                  ],
                ),
              ),
              PopupMenuItem<WhereToGoFromWWKunstwerkenMain>(
                value: WhereToGoFromWWKunstwerkenMain.ai_infra_main,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.menu_book,
                      color: flexSchemeLight.primary,
                    ),
                    const Text('AI Infra'),
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
                      title: 'Kunstwerken',
                    ),
                  ],
                ),
              ),
            ),
            /*NAVIGATION CARD*/
            Card(
              elevation: kCardElevation,
              child: Padding(
                padding: kCardPadding,
                child: Column(
                  children: [
                    const TitleText(
                      title: 'Ga snel naar',
                    ),
                    const SizedBoxH(),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        NavButton(
                          buttontext: 'Aanrijding viaduct',
                          destination: 'ww_aanrijding_viaduct',
                        ),
                        SizedBoxH(),
                        NavButton(
                          buttontext: 'Storing brug',
                          destination: 'ww_storing_brug',
                        ),
                      ],
                    ),
                    const SizedBoxH(),
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

import 'package:trdl_tool/all_imports.dart';

showVersionUpdatePopup(context) {
  return showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        content: SizedBox(
          width: MediaQuery.of(context).size.width * 0.75,
          height: MediaQuery.of(context).size.width * 0.50,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                CurrentVersion(
                  versionNumber: '0.2.5',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2022-06-07: 0.2.5',
                ),
                ChangesMade(
                  changes:
                      '- Zoekfunctie aangevuld;\n- Achtergrondinformatie verder uitgebreid (14);\n- Routing aangepast;\n- Android Gradle Plugin upgrade naar 7.2.1',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2022-05-24: 0.2.4',
                ),
                ChangesMade(
                  changes:
                      '- Achtergrondnavigatie wordt gaandeweg aangepast naar nieuwe structuur;\n- Zoekfunctie verder uitgebreid;\n- Routing aangepast naar nieuwe navigatiestijl;\n- Upgrade naar Flutter 3.0.1 en Dart 2.16!;\n- Werkwijze aangevuld met info die vanuit SharePoint amper vindbaar is.',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2022-06-05: 0.2.3',
                ),
                ChangesMade(
                  changes:
                      '- Werkwijze navigatie naar Achtergrondinfo is nu consistent (vice versa wordt nog aan gewerkt);\n- Zoekfunctie uitgebreid;\n- Routing aangepast naar nieuwe navigatiestijl.',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2022-04-27: 0.2.2',
                ),
                ChangesMade(
                  changes:
                      '- Navigatie aangepast, nog niet alle pagina\'s klaar;\n- Kleuren minder groen, rustiger UI',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2022-04-15: 0.2.1',
                ),
                ChangesMade(
                  changes:
                      '- Android Gradle upgrade naar 7.1.3, achtergrondinformatie verder uitgebreid (13), M3 UI aangepast na bug',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2022-03-25: 0.2.0',
                ),
                ChangesMade(
                  changes:
                      '- Refactor, filetree aangepast, achtergrondinformatie verder uitgebreid (12), Material You design toegepast op alle onderdelen van de app en icon beter zichtbaar gemaakt',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2022-02-25: 0.1.9',
                ),
                ChangesMade(
                  changes:
                      '- Refactor en achtergrondinformatie verder uitgebreid (11)',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2022-01-30: 0.1.8',
                ),
                ChangesMade(
                  changes:
                      '- Zoekfunctie toegevoegd! Nog wat ruw, maar werkt :)',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2022-01-21: 0.1.7',
                ),
                ChangesMade(
                  changes:
                      '- Grote refactor tbv snelheid\n- Betere leesbaarheid in donkere modus\n- Achtergrondinformatie verder uitgebreid (10)',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2022-01-15: 0.1.6',
                ),
                ChangesMade(
                  changes: '- Achtergrondinformatie verder uitgebreid (9)',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2022-01-13: 0.1.5',
                ),
                ChangesMade(
                  changes:
                      '- UX aanpassingen\n - Achtergrondinformatie verder uitgebreid (8)',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2022-01-08: 0.1.4',
                ),
                ChangesMade(
                  changes:
                      '- Button aangepast naar \'VERDER\' ipv \'OVERSLAAN\' in welkomstscherm op laatste scherm (Bedankt, Gerrit!)\n - Achtergrondinformatie verder uitgebreid (7)',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2022-01-06: 0.1.3',
                ),
                ChangesMade(
                  changes:
                      '- Grote refactor, filetree aangepast\n - Achtergrondinformatie verder uitgebreid (6)',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2021-12-11: 0.1.2',
                ),
                ChangesMade(
                  changes:
                      '- Logo\'s en iconen aangepast\n - Achtergrondinformatie verder uitgebreid (5)',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2021-12-11: 0.1.1',
                ),
                ChangesMade(
                  changes:
                      '- Grote refactor, 13.000 regels code verwijderd\n - Achtergrondinformatie verder uitgebreid (4)',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2021-11-25: 0.0.9',
                ),
                ChangesMade(
                  changes:
                      '- Material You design toegepast\n - Navigatie beginscherm aangepast naar swipe\n - UX/UI tweaks',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2021-11-19: 0.0.8',
                ),
                ChangesMade(
                  changes:
                      '- Werkwijze nu compleet\n - Achtergrondinformatie verder uitgebreid (3)',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2021-11-12: 0.0.7',
                ),
                ChangesMade(
                  changes: '- Achtergrondinformatie verder uitgebreid (2)',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2021-11-10: 0.0.6',
                ),
                ChangesMade(
                  changes: '- Achtergrondinformatie verder uitgebreid (1)',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2021-11-07: 0.0.5',
                ),
                ChangesMade(
                  changes:
                      '- Logout geeft nu ook een popup\n - Carousel_slider toegevoegd',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2021-11-05: 0.0.4',
                ),
                ChangesMade(
                  changes:
                      '- Terugknop geeft nu een popup\n - Begin gemaakt met achtergrondinformatie',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2021-11-04: 0.0.3',
                ),
                ChangesMade(
                  changes:
                      '- Terugknop verlaat app niet meer\n - Grote aanpassing UI/UX ProQuiz',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2021-10-30: 0.0.2',
                ),
                ChangesMade(
                  changes: '- Navigatieknoppen consistentie aangepakt',
                ),
                SizedBoxH(),
                DateChanged(
                  date: '2021-10-27: 0.0.1',
                ),
                ChangesMade(
                  changes: '- Cherry popped!',
                ),
              ],
            ),
          ),
        ),
      );
    },
  );
}

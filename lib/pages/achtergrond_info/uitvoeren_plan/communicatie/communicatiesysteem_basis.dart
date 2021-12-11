import 'package:trdl_tool/all_imports.dart';

class CommunicatieSysteemAchtergrond extends StatelessWidget {
  const CommunicatieSysteemAchtergrond({Key? key}) : super(key: key);

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
              /*CARD #1*/
              Card(
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      TitleText(
                        title: 'Communicatiesysteem GSM-R - basisinformatie',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: '​​​​​​​GSM-R betekent GSM voor Railways. GSM-r is een telecommunicatiesysteem dat gebaseerd is op GSM-techniek. GSM-R is specifiek ontworpen voor gebruik binnen de spoorbranche.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: '​​​​​​​ProRail is eigenaar van het GSM-R netwerk in Nederland. Dit netwerk is begin van deze eeuw gebouwd en op dit moment is het gehele Nederlandse spoorwegnet uitgerust met GSM-R. Concreet betekent dit dat er meer dan 300 basisstations zijn gebouwd, de werkplekken op de treindienstleidersposten zijn aangepast en alle spoortunnels van speciale GSM-R apparatuur zijn voorzien. Ook al het spoorwegmaterieel is op dit moment uitgerust met GSM-R apparatuur. ',
                      ),
                      SizedBoxH(),
                      CardTitle(
                        title: 'Soorten veiligheidscommunicatie binnen GSM-R',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Alarmoproepen: een soort groepsoproep met een hoge prioriteit voor gevaarlijke situaties;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Point-to-point oproepen: rechtstreeks contact tussen MCN en TRDL of TRDL en rangeerder/storingsdienst indien in bezit van een GSMR-portofoon;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Algemene oproepen: meerdere gelijktijdige ontvangers. In tegenstelling tot de alarmoproep en point tot point oproepen, kan een algemene oproep alleen door de treindienstleider worden opgezet.',
                      ),
                      SizedBoxH(),
                      BoldText(
                        boldtext: 'Kenmerken',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Een alarmoproep blijft actief waardoor iedere trein die het betrokken gebied inrijdt automatisch wordt gealarmeerd;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Treindienstleiders kunnen meerdere oproepen tegelijkertijd binnenkrijgen of opzetten;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Iedere oproep van een machinist komt altijd aan bij een treindienstleider.',
                      ),
                      InsertImage(
                        image: 'assets/images/achtergrond_info/uitvoeren_plan/communicatie/communicatie_systeem/GSM-RNederland.png',
                      ),
                    ],
                  ),
                ),
              ),
              /*CARD #2*/
              Card(
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      CardTitle(
                        title: 'Handboek Machinist',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Tijdens het rijden van een trein in 40 km/h gebieden is het voor een machinist niet toegestaan gebruik te maken van communicatiemiddelen, behalve de GSM-R alarmoproep.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Uitzonderingen zijn het gebruik van:',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- de boordomroep om de stationsnaam om te roepen;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- de alarmoproep bij de portofoon en GSM-R;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- de portofoon bij geduwd rangeren;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- de portofoon bij geduwd rangeren;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- een GSM of portofoon als deze dient als beschermingsmiddel voor \'alleenwerkenden\'.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Bij defecte of ontbrekende ATB-treinapparatuur is het gebruik van de GSM tijdens het rijden van een trein niet toegestaan.',
                      ),
                      SizedBoxH(),
                      BoldText(
                        boldtext: '40 km/u gebied',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Definitie:',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Daar waar door seingeving opgelegd wordt de snelheid te begrenzen tot 40 km/u of zoveel minder als nodig is om voor het eerstvolgende \'stop\' tonende sein te kunnen stoppen;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Daar waar door seingeving of een aanwijzing opgelegd wordt de snelheid te beperken tot snelheid van maximaal 40 km/u.',
                      ),
                    ],
                  ),
                ),
              ),
              /*CARD #3*/
              Card(
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      CardTitle(
                        title: 'Ontvangen van een alarmoproep',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '1. Een alarm wordt door een machinist of een andere treindienstleider geïnitieerd.',
                      ),
                      BodyText(
                        indents: 2,
                        text: 'a. In een van de eerste twee kolommen knippert een \'Alarm\' lijntoets (1). In het label wordt de initiator getoond: \'MCN\' + treinnummer of VL-post indicatie, alsmede de alarmgebiedsindicatie (wit-op-rood);',
                      ),
                      BodyText(
                        indents: 2,
                        text: 'b. Tevens is het alarmsignaal hoorbaar.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '2. Druk op de desbetreffende \'Alarm\' lijntoets (1) om de alarmoproep aan te nemen',
                      ),
                      BodyText(
                        indents: 2,
                        text: 'a. Het alarmsignaal stopt;',
                      ),
                      BodyText(
                        indents: 2,
                        text: 'b. De desbetreffende \'Alarm\' lijntoets (1) brandt continu;',
                      ),
                      BodyText(
                        indents: 2,
                        text: 'c. Het label verandert van kleur, wordt rood-op-wit;',
                      ),
                      BodyText(
                        indents: 2,
                        text: 'd. Op het bij de gebruikte handset behorende functiedisplay wordt in dezelfde kleur de bij de \'Alarm\' lijntoets (1) behorende labelinformatie getoond;',
                      ),
                      BodyText(
                        indents: 2,
                        text: 'e. Eventuele andere staande verbindingen anders dan alarmen worden automatisch op \'Hold\' gezet;',
                      ),
                      BodyText(
                        indents: 2,
                        text: 'f. Het label van de \'Alarm Uit\' lijntoets (3) is niet langer wit-op-grijs, maar wordt rood-op-wit (ter indicatie dat deze toets bedienbaar is), het label krijgt dubbel formaat en toont \'Alarm Uit\' alsmede de gebiedsindicatie als in het label van de staande \'Alarm\' lijntoets (1).',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '3. Er is nu gelegenheid om een alarmgesprek te voeren.',
                      ),
                      SizedBoxH(),
                      BoldText(
                        boldtext: 'Bijzondere situaties:',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- De alarmtoon blijft hoorbaar totdat een (van de) ontvangende TRDL(\'s) het alarm heeft aangenomen, ongeacht op welke VL-post dat heeft plaatsgevonden;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Als er door de initiërende MCN geen treinnummer is ingevoerd, wordt het mobiele nummer getoond.',
                      ),
                    ],
                  ),
                ),
              ),
              /*CARD #4*/
              Card(
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      CardTitle(
                        title: 'Verlaten van een alarmoproep',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '1. Druk op de \'Hold\' toets (6) van de desbetreffende handset, hierdoor wordt het gesprek verlaten. Het alarm \'buiten\' blijft gewoon actief. De \'Alarm\' lijntoets dooft.',
                      ),
                      BodyText(
                        indents: 2,
                        text: 'a. Het bij de desbetreffende \'Alarm\' lijntoets (1) behorende label geeft de indicatie dat het gesprek nog steeds actief is, maar in de wacht staat;',
                      ),
                      BodyText(
                        indents: 2,
                        text: 'b. Op het bij de gebruikte handset behorende functiedisplay wordt de bij het alarm behorende labelinformatie niet meer getoond;',
                      ),
                      BodyText(
                        indents: 2,
                        text: 'c. Het label van de \'Alarm Uit\' lijntoets (3) wordt rood-op-wit (ter indicatie dat deze toets bedienbaar is), krijgt weer enkel formaat en toont niet langer de gebiedsindicatie als in het label van de staande \'Alarm\' lijntoets (1).',
                      ),
                    ],
                  ),
                ),
              ),
              /*CARD #5*/
              Card(
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      CardTitle(
                        title: 'Deelname aan of terugkeren naar een alarmoproep',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '1. Druk op de \'Alarm\' lijntoets (1) van het desbetreffende alarm, hierdoor wordt de TRDL (weer) bij de alarmoproep betrokken.',
                      ),
                      BodyText(
                        indents: 2,
                        text: 'a. Het bij de desbetreffende \'Alarm\' lijntoets (1) behorende label blijft staan in rood-op-wit en geeft de indicatie dat het gesprek op de handset staat;',
                      ),
                      BodyText(
                        indents: 2,
                        text: 'b. De \'Alarm\' lijntoets (1) brandt continu;',
                      ),
                      BodyText(
                        indents: 2,
                        text: 'c. Op het bij de gebruikte handset behorende functiedisplay wordt in dezelfde kleur de bij de \'Alarm\' lijntoets (1) behorende labelinformatie getoond;',
                      ),
                      BodyText(
                        indents: 2,
                        text: 'd. Het label van de \'Alarm Uit\' lijntoets (3) is niet langer wit-op-grijs, maar rood-op-wit (ter indicatie dat deze toets bedienbaar is) en krijgt dubbel formaat en toont \'Alarm Uit\', alsmede de gebiedsindicatie als in het label van de staande \'Alarm\' lijntoets (1).',
                      ),
                    ],
                  ),
                ),
              ),
              /*CARD #6*/
              Card(
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      CardTitle(
                        title: 'Beëindigen alarmoproep',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Als je een alarmoproep beëindigt, druk je op \'Alarm Uit\' en daarna bevestig je dit door middel van het indrukken van toets (2). Staat de alarmoproep op \'Hold\' dan moet je eerst de \'Alarm\' lijntoets (1) weer activeren.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Wil je meer weten over de bedieningsmogelijkheden van de Inttel console lees dan de gebruiksaanwijzing.',
                      ),
                    ],
                  ),
                ),
              ),
              /*CARD #7*/
              Card(
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      CardTitle(
                        title: 'Voicelogger',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Elke VL-post heeft een voicelogger in de telecomruimte. Deze voicelogger neemt alle in- en uitgaande gesprekken op van de VL-post.',
                      ),
                    ],
                  ),
                ),
              ),
              /*CARD #8*/
              Card(
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      CardTitle(
                        title: 'GSM-R noodtelefoon (handheld)',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'De GSM-R handheld is in basis een gewoon GSM-toestel. Met deze GSM-R handhelds kunnen algemene- en alarmoproepen via GSM-R worden gedaan en ontvangen. De GSM-R handhelds mogen uitsluitend gebruikt worden bij landelijke/volledige onbeschikbaarheid van GSM-R en/of uitval VL-post lokale ARBI en bij een evacuatie van de VL-post.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Sinds april 2013 wordt gebruikt gemaakt van de Sagem Tigr 350R.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Het telefoonboekje van de GSM-R bevat uitsluitend de nummers die noodzakelijk zijn om algemene- en alarmoproepen in voor de VL-post specifieke gebieden uit te zenden. Dat wil zeggen dat alle alarmgebieden en algemene oproepgebieden van de desbetreffende VL-post beschikbaar zijn op elke GSM-R handheld; GSM-R handhelds zijn dus niet specifiek voor een bepaald treindienstleidersgebied.',
                      ),
                      InsertImage(
                        image: 'assets/images/achtergrond_info/uitvoeren_plan/communicatie/communicatie_middelen/gsm_r_handheld.png',
                      ),
                    ],
                  ),
                ),
              ),
              /*CARD #9*/
              Card(
                elevation: 6.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      CardTitle(
                        title: 'GSM-R portofoon',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'De GSM-R portofoon maakt gebruik van het GSM-R netwerk van ProRail, dat deel uitmaakt van de spoorweginfrastructuur. De GSM-R portofoon stelt groepen medewerkers bij het spoor in staat op een veilige manier rechtstreeks met elkaar te communiceren. Daarnaast kan direct worden gesproken met treindienstleiders, met eigen bijstuurders en met machinisten van bijzonderheden_trein. Deze nieuwe portofoons staan ook ter beschikking aan de PCA\'s.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Een groep medewerkers van een vervoerder op een geografisch beperkt gebied (bijv. een rangeerterrein) communiceert met elkaar onderling. Een coördinator van de vervoerder (de zgn. bijstuurder) kan zo nodig worden opgeroepen voor bijvoorbeeld overleg en neemt dan ook deel aan de groepscommunicatie. Het is hierbij niet per sé noodzakelijk dat de bijstuurder beschikt over een GSM-R toestel.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Ook kan er gecommuniceerd worden met de treindienstleider.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Naast de (geografisch beperkte) groepscommunicatie is het mogelijk elkaar rechtstreeks aan te roepen, zonder dat de collega\'s meeluisteren.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Bij incidenten kan er zowel door de treindienstleider als door de medewerkers alarm worden geslagen.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Voor kritische toepassingen zoals rangeren, waarbij communicatie tussen rangeerder en machinist een must is, kan gebruik worden gemaakt van een bewaakte verbinding. De handhelds bewaken dan voortdurend dat ze beiden binnen bereik van het netwerk zijn en slaan zo nodig alarm als dat niet zo is.',
                      ),
                      SizedBoxH(),
                      BoldText(
                        boldtext: 'Doelgroep',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'GSM-R portofonie is bedoeld voor bedrijven die werkzaamheden verrichten op of in de onmiddellijke nabijheid van het spoor, bijvoorbeeld vervoerders en spoorbedrijven en voor wie het kunnen beschikken over veilige communicatiemiddelen van belang is.',
                      ),
                      SizedBoxH(),
                      BoldText(
                        boldtext: 'Hoe herken ik deze portofoons op mijn Inttel?',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'We gebruiken 8 cijfers. De portofoonnummers beginnen altijd met 9999, de resterende 4 cijfers worden onder de verschillende vervoerders verdeeld. De nummers worden dus als volgt getoond: 9999xxxx.',
                      ),
                      SizedBoxH(),
                      BoldText(
                        boldtext: 'Hoe ziet de TRDL welke groep actief is?',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Als je een ingesprekstoon krijgt, is er niemand in de groep actief.',
                      ),
                      SizedBoxH(),
                      BoldText(
                        boldtext: 'Hoe kan ik als TRDL spreken?',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'het is een simplex verbinding, dus 1 spreker tegelijk, net als bij een alarmoproep moet je voor spreken de spreeksleutel gebruiken.',
                      ),
                      SizedBoxH(),
                      InsertImage(
                        image: 'assets/images/achtergrond_info/uitvoeren_plan/communicatie/communicatie_middelen/portofoon_telefoon.png',
                      ),
                      SizedBoxH(),
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

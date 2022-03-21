import 'package:trdl_tool/core/all_imports.dart';

class AIVervoersregeling extends StatelessWidget {
  const AIVervoersregeling({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const AppBarText(
          title: 'Vervoersregeling',
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
                elevation: kCardElevation,
                child: Padding(
                  padding: kCardPadding,
                  child: Column(
                    children: const [
                      TitleText(
                        title: 'Treinen met een vervoersregeling',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'Een planregel kan standaard bijzonderheden van een bepaalde trein bevatten. Het zijn bijzonderheden die aan een bepaalde trein toegekend kunnen worden.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Voorbeelden zijn:',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- BP = Buiten Profiel;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- BV = Bijzonder Vervoer;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- LSP = LinkerSPoor;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- 3KT = Treinen zwaarder dan 3000 ton;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- METING = Meettrein die op dit gedeelte het geplande spoor meet.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'Voor bijzonderheden_trein met bepaalde standaard bijzonderheden (met name allerlei varianten van \'buiten profiel\') mogen bepaalde stukken van, of punten op/aan, de infrastructuur slechts onder bepaalde voorwaarden of in het geheel niet passeren.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'Met beperkingen is vastgelegd welke sporen of routes met welke standaard bijzonderheden onder welke voorwaarden óf geheel niet mogen worden gebruikt.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'Procesleiding Rijwegen controleert tijdens planmutaties en bij handmatige rijweginstelling of er sprake is van een beperking. In dat geval wordt je gewaarschuwd als er sprake is van voorwaarden of wordt de mutatie/ opdracht geweigerd als de trein in het geheel niet mag passeren.',
                      ),
                    ],
                  ),
                ),
              ),
              /*CARD #2*/
              Card(
                elevation: kCardElevation,
                child: Padding(
                  padding: kCardPadding,
                  child: Column(
                    children: const [
                      SubTitleText(
                        subtitle: 'Buitengewoon vervoer',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'Een trein valt onder de categorie Buitengewoon vervoer als afmetingen, gewicht, lading of wagentype bijzondere technische of exploitatieve maatregelen vereisen.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'Al deze bijzonderheden_trein hebben de toevoeging:',
                      ),
                      SizedBoxH(),
                      BoldText(
                        indents: 0,
                        boldtext: '- BP = Buiten Profiel',
                      ),
                      BodyText(
                        indents: 1,
                        text:
                            'Treinen vervoeren wagons waarvan de lading uitsteekt;',
                      ),
                      SizedBoxH(),
                      BoldText(
                        indents: 0,
                        boldtext: '- BV = Bijzonder Vervoer',
                      ),
                      BodyText(
                        indents: 1,
                        text:
                            'Treinen vervoeren wagons met uitzonderlijke lading.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'ProRail is gemandateerd om een ontheffing te verlenen voor vervoer waarvan de lading buiten het referentieprofiel voor spoorwegvoertuigen uitsteekt. De ontheffing van andere wettelijke voorschriften worden verleend door IL&T.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'Ontheffingen wegens profieloverschrijding door de lading alsmede inlichtingen over de voorwaarden voor buitengewoon vervoer kunnen worden aangevraagd bij One-Stop-Shop van ProRail.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'In de volgende gevallen is een regeling voor Buitengewoon Vervoer noodzakelijk:',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Het rijden met hogesnelheidstreinen langer dan 400 meter;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Het rijden met goederentreinen langer dan 740 meter;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Het rijden met bijzonderheden_trein, die niet geschikt zijn om te rijden met een snelheid van tenminste 60 km/h op baanvakken met een baanvaksnelheid ≤ 80 km/h',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Het rijden met spoorvoertuigen waarvan het profiel ruimer is dan het referentieprofiel van het te berijden baanvak;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Het rijden van bijzonderheden_trein waarin spoorvoertuigen zijn opgenomen die de beladingsklasse C2 overschrijden;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Het rijden met bijzonderheden_trein of spoorvoertuigen onder een onder de Spoorwegwet verleende ontheffing waarin in de ontheffingsvoorwaarden een nadere regeling met de beheerder is voorgeschreven;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Het rijden met spoorvoertuigen welke in de UIC regelgeving als Buitengewoon Vervoer gekenmerkt worden;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Het rijden met bijzonderheden_trein waarvan het laatste spoorvoertuig onberemd is.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Algemene uitgangspunten Buitengewoon Vervoer:',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- De Spoorwegonderneming zorgt ervoor dat in de bedrijfsvoering de voorwaarden uit de regeling Buitengewoon Vervoer worden toegepast en nageleefd;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- De Spoorwegonderneming moet nagaan of route, rijwegkeuze, snelheid van de voor het vervoer beoogde trein in overeenstemming zijn met de regeling. Zo niet, dan moet de reeds bestaande dienstregeling van de trein worden aangepast of indien mogelijk moet er ad hoc capaciteit voor een trein met aangepaste dienstregeling worden aangevraagd. In beide gevallen verwijst de Spoorwegonderneming naar de toepasselijke regeling;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Bij wijziging van de treinkarakteristiek van een reeds bestaande trein naar Buitengewoon Vervoer, moet de Spoorwegonderneming voor de betreffende trein een order “wijzigen trein” indienen.',
                      ),
                    ],
                  ),
                ),
              ),
              /*CARD #3*/
              Card(
                elevation: kCardElevation,
                child: Padding(
                  padding: kCardPadding,
                  child: Column(
                    children: const [
                      SubTitleText(
                        subtitle: 'Standaardvoorwaarden BP 1, 2 en 3',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'Treinen met een standaard zending met profieloverschrijding.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'Op ons (inter)nationale spoornetwerk rijden er bijzonderheden_trein met een standaard profieloverschrijding. Om met deze bijzonderheden_trein goed om te gaan, in de planning en de dagelijkse uitvoering, is er gekozen voor een vereenvoudigde indeling van deze profieloverschrijdingen binnen Nederland.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'Overzicht kan je vinden in het document ‘Standaardvoorwaarden BP 1, 2 en 3.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text:
                            'Vervoer van standaard zendingen met profieloverschrijding',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Het vervoer van wagens/ladingen met profiel overschrijdende afmetingen wordt in de plansystemen verwerkt, waarbij aan de treinnummers BP1, BP2 en BP3 worden toegevoegd. Deze profielcodes worden in DONNA geregistreerd en door procesleiding in het scherm getoond;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Bij ProRail verkeersleiding Orderacceptatie moeten alle bijzonderheden_trein worden aangevraagd die niet in de plansystemen van ProRail zijn opgenomen. De vervoerder moet aan ProRail verkeersleiding Orderacceptatie de BP code opgeven. Ook alle wijzigingen van de profielen moeten tijdig worden gemeld bij ProRail verkeersleiding Orderacceptatie;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Vervoer mag uitsluitend plaatsvinden over de baanvakken welke geschikt zijn voor de bij de profielcode geldende voorwaarden;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Op de toegelaten baanvakken, stations en emplacementen voor buiten profiel vervoer kunnen er gebruiksbeperkingen van toepassing zijn (zie lijst Opgave Baanvakken, Stations en Emplacementen).',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- In de niet centraal bediende gebieden is het rijden onder ladingmallen niet toegestaan met bijzonderheden_trein met profieloverschrijding;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text:
                            '- Standaard zendingen aangeduid met BP1, BP2 en BP3 zijn in Nederland alleen in hoogte buiten profiel. Indien in een BV regeling is opgenomen \'Geen BV bijzonderheden_trein of treindelen met lading Buiten Profiel op het nevenspoor\' is deze beperking niet van toepassing op standaardzendingen BP1, BP2 en BP3.',
                      ),
                      SizedBoxH(),
                      InsertImage(
                        image:
                            'assets/images/achtergrond_info/uitvoeren_plan/bijzonderheden_trein/vervoersregeling/buitenProfiel.png',
                      ),
                    ],
                  ),
                ),
              ),
              /*CARD #4*/
              Card(
                elevation: kCardElevation,
                child: Padding(
                  padding: kCardPadding,
                  child: Column(
                    children: [
                      const SubTitleText(
                        subtitle:
                            'Afhandeling treinen met toevoeging BP 1, 2 en 3',
                      ),
                      const SizedBoxH(),
                      const BodyText(
                        indents: 0,
                        text: 'Je stelt pas een rijweg in nadat je:',
                      ),
                      const SizedBoxH(),
                      const BodyText(
                        indents: 1,
                        text:
                            '- Kennis hebt genomen van de beperkingen die voor deze bijzonderheden_trein gelden;',
                      ),
                      const SizedBoxH(),
                      const BodyText(
                        indents: 1,
                        text:
                            '- De aanwijzingen over de beperkingen hebt opgevolgd.',
                      ),
                      const SizedBoxH(),
                      const SubTitleText(
                        subtitle: 'Afhandeling treinen met toevoeging BV',
                      ),
                      const SizedBoxH(),
                      const BodyText(
                        indents: 0,
                        text: 'Deze treinen behandel je als volgt:',
                      ),
                      const SizedBoxH(),
                      const BodyText(
                        indents: 1,
                        text: '- Je stelt de rijweg pas in nadat je:',
                      ),
                      const BodyText(
                        indents: 2,
                        text:
                            '* kennis hebt genomen van de beperkingen die voor deze bijzonderheden_trein gelden;',
                      ),
                      const BodyText(
                        indents: 2,
                        text:
                            '* de aanwijzingen over de beperkingen hebt opgevolgd.',
                      ),
                      const SizedBoxH(),
                      const BodyText(
                        indents: 1,
                        text:
                            '- Als de nevensporen vrijgehouden moeten worden:',
                      ),
                      const BodyText(
                        indents: 2,
                        text:
                            '* neem je veiligheidsmaatregelen zodat er geen rijweg ingesteld kan worden naar de betrokken railinfra.',
                      ),
                      const SizedBoxH(),
                      const BodyText(
                        indents: 1,
                        text:
                            '- Als er technische voorzieningen moeten worden getroffen, dan stel je de rijweg pas in nadat je toestemming hebt van de toezichthoudende functionaris. Ontbreekt een vervoersregeling, dan:',
                      ),
                      const BodyText(
                        indents: 2,
                        text: '* stel je geen rijweg in;',
                      ),
                      const BodyText(
                        indents: 2,
                        text: '* licht je de DVL in.',
                      ),
                      const SizedBoxH(),
                      const SubTitleText(
                        subtitle:
                            'Sterk vertraagde goederentreinen met een BP of BV regeling',
                      ),
                      const SizedBoxH(),
                      const BodyText(
                        indents: 1,
                        text: '- De DVL moet de trein herplannen;',
                      ),
                      const SizedBoxH(),
                      const BodyText(
                        indents: 1,
                        text:
                            '- Zit er op de oorspronkelijke trein een vervoersregeling, dan geldt die ook voor de herplande en opnieuw ingelegde trein.',
                      ),
                      const SizedBoxH(),
                      const SubTitleText(
                        subtitle: 'Lijst met codering standaard bijzonderheden',
                      ),
                      Table(
                        border: TableBorder.all(),
                        defaultVerticalAlignment:
                            TableCellVerticalAlignment.middle,
                        children: const [
                          TableRow(
                            children: [
                              TableTextBold(text: 'Code'),
                              TableTextBold(text: 'Omschrijving'),
                            ],
                          ),
                          TableRow(
                            children: [
                              TableText(text: 'BV'),
                              TableText(
                                  text:
                                      'Trein met  vervoersregeling Buitengewoon Vervoer'),
                            ],
                          ),
                          TableRow(
                            children: [
                              TableText(text: 'BP1'),
                              TableText(
                                  text:
                                      'Trein met standaard omgrenzingsprofiel overschrijding volgens BP1'),
                            ],
                          ),
                          TableRow(
                            children: [
                              TableText(text: 'BP2'),
                              TableText(
                                  text:
                                      'Trein met standaard omgrenzingsprofiel overschrijding volgens BP2'),
                            ],
                          ),
                          TableRow(
                            children: [
                              TableText(text: 'BP3'),
                              TableText(
                                  text:
                                      'Trein met standaard omgrenzingsprofiel overschrijding volgens BP3'),
                            ],
                          ),
                          TableRow(
                            children: [
                              TableText(text: '3KT'),
                              TableText(text: 'Trein zwaarder dan 3000 ton'),
                            ],
                          ),
                          TableRow(
                            children: [
                              TableText(text: 'METING'),
                              TableText(
                                  text:
                                      'Meettrein die op dit gedeelte het geplande spoor meet'),
                            ],
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
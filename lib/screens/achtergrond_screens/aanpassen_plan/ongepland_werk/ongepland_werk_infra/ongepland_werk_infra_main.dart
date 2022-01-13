import 'package:trdl_tool/core/all_imports.dart';

class OngeplandWerkInfraAchtergrond extends StatelessWidget {
  const OngeplandWerkInfraAchtergrond({Key? key}) : super(key: key);

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
                        title: 'Ongepland werk aan de infra',
                      ),
                      SizedBoxH(),
                      BoldText(
                        boldtext: 'Inleiding',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Ongeplande werkzaamheden mogen alleen plaatsvinden als gevolg of ter voorkoming van een (dreigend) incident.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Om herstel efficiënt en effectief te organiseren, hebben AM en VL met elkaar de volgende werkafspraak gemaakt:',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Herstel moet zo snel mogelijk worden gerealiseerd, maar er moet ook rekening gehouden worden met de logistieke belangen met als doel de klanthinder van VL tot het minimum te beperken.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Dit resulteert in het zoeken naar een “goed” tijdslot van 25 minuten waarin de aannemer het spoor in kan. In eerste instantie is dit om een goede diagnose te stellen en indien mogelijk de storing direct verhelpen.',
                      ),
                      SizedBoxH(),
                      BoldText(
                        boldtext: 'Melding',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Na een melding van gestoorde of defecte infra, bepaal jij (samen met de DVL) de urgentie van herstel.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Hierbij zijn er drie mogelijkheden:',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Urgent. Dit betekent direct herstel. De situatie is dusdanig kritisch voor de veiligheid, werkbelasting TRDL en het logistiek proces dat herstel niet kan wachten en meteen moet plaatsvinden.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Urgent met tijdsafspraak. Dit betekent herstel met spoed, maar je kan als TRDL de dienstregeling voor een bepaalde periode blijven uitvoeren.  Hiertoe wordt een afweging gemaakt tussen veiligheid, logistiek en werkbelasting. Op basis hiervan stel je samen met de DVL een tijdvak voor en neemt de VLC een toedelingsbesluit. Het gaat uiteraard alleen over die situaties waarbij een storing door jou als TRDL wordt gemeld;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: 'Indien een storing als urgent/urgent met tijdsafspraak wordt geclassificeerd, streeft Verkeersleiding ernaar om de aannemer binnen 10 minuten na aankomst/tijdsafspraak een storingsanalyse en een toets op veilige berijdbaarheid te kunnen laten uitvoeren. Het is zaak dat de aannemer zijn prognose op aanwezigheid tijdig doorgeeft aan jou opdat deze i.o.m. de DVL een onttrekking kan organiseren. Uitgangspunt is dat een aannemer binnen 60 minuten ter plekke is;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Niet urgent. Dit betekent herstel op langere termijn. Er is geen of nauwelijks impact op de treindienst. Dit kan eventueel (nog) via de BUTA procedure.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Nadat de impact is bepaald overleg je met de DVL over het te nemen verdelingsbesluit. Bij urgent/urgent met tijdsafspraak bepaal je, bij voorkeur aan de hand van een storingsWBI, welk gebied buitendienst gaat tijdens het herstel en neem je samen met de DVL ook hierover een verdelingsbesluit.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'N.B.: Bij ongeplande werkzaamheden aan de vrije baan beslist de DVL over het tijdstip waarop de werkzaamheden plaats zullen vinden.',
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
                        title: 'Storingsanalyse en een toets op veilige berijdbaarheid',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Als er sprake is van urgent herstel of een analyse dan wordt de LWB maximaal 1 uur na de melding door jou in de gelegenheid gesteld om de benodigde infracapaciteit te benutten voor analyse en herstel.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Voor het uitvoeren van een analyse betreft het een periode van 25 minuten. Dit is inclusief de tijd die nodig is voor het nemen van veiligheidsmaatregelen.  ',
                      ),
                      BodyText(
                        indents: 0,
                        text: 'Als geen urgent herstel hoeft plaats te vinden en je de gestoorde infra wel laat berijden kan ook een analyse op de veilige berijdbaarheid nodig zijn. Dit hoor je van de MKS-BO. Dit valt dan onder \'Urgent met tijdsafspraak\'.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Uitkomst van deze analyse kan zijn:',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Storingsgebied kan niet veilig bereden worden en herstel heeft een urgent karakter: direct herstel;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Storingsgebied kan niet veilig bereden worden en herstel heeft geen urgent karakter: niet urgent storingsherstel (BUTA) en alsnog er omheen rijden;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Storingsgebied kan bereden worden en herstel heeft urgent karakter vanwege impact op veiligheid, logistiek en/of werkbelasting treindienstleider: storingsherstel met tijdsafspraak;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Storingsgebied kan bereden worden en herstel heeft geen urgent karakter: niet urgent storingsherstel (BUTA)/onderhoudsrooster;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Direct functieherstel bij uitvoeren van analyse (binnen 25 minuten).',
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
                        title: 'Reden voor niet urgent herstel',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Reden voor niet urgent herstel (uitgesteld storingsherstel) is:',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Storingsgebied wordt niet bereden;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Storingsgebied kan bereden worden en herstel heeft geen urgent karakter;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- De onttrekking heeft een grotere impact op de logistiek dan het niet oplossen van de storing.',
                      ),
                      SizedBoxH(),
                      BoldText(
                        boldtext: 'Planning aanvangstijd niet urgent storingsherstel',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Indien op basis van de analyse of prioritering wordt besloten tot uitstel van storingsherstel met tijdsafspraak, worden afspraken over logistieke impact en het moment van herstel gemaakt d.m.v. afstemming tussen DVL en Planner CMBO. De planner CMBO neemt de verdere uitwerking (BUTA) en systeemaanpassingen voor zijn rekening en de OvD-S bekrachtigt het toedelingsbesluit.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Het herstel mag niet conflicteren met reeds geplande werkzaamheden. Hiermee dient rekening gehouden te worden bij het bepalen van een geschikt tijdstip voor storingsherstel.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Verkeersleiding belegt de afhandeling van de BUTA bij het CMBO. Dit doen we om gestandaardiseerde en eenduidige BUTA’s te kunnen ontwikkelen. Dit past binnen het 24/7 WBI loket dat door AM op het CMBO is gesitueerd.',
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
                        title: 'Ongeplande werkzaamheden met of zonder WBI/WECO',
                      ),
                      BodyText(
                        indents: 0,
                        text: 'Niet alle werkzaamheden kun je plannen. Bij (dreigende) storingen die veel overlast veroorzaken moet direct gehandeld worden. Dit is direct storingsherstel. Je hebt dan te maken met de volgende 3 situaties:',
                      ),
                      SizedBoxH(),
                      BoldText(
                        boldtext: 'Ongeplande werkzaamheden met storingsWBI/WECO',
                      ),
                      BodyText(
                        indents: 1,
                        text: 'De storingsWBI\'s zijn vooraf ontworpen \'beveiligde\' werkplekken.  Zo is voor elk wissel een eigen storingsWBI/WECO gemaakt, waarbij ook rekening is gehouden met de aan- en aflooproute naar de werkplek. Dit type storingsWBI is niet bedoeld voor werkzaamheden aan de bovenleiding of inzet (rail)wegvoertuigen!',
                      ),
                      SizedBoxH(),
                      BoldText(
                        boldtext: 'Ongeplande werkzaamheden met maatwerk storingsWBI/WECO',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: 'In dit geval wordt op basis van een vastgesteld proces direct een passende storingsWBI gemaakt voor de storing door de medewerker 24/7 werkplekbeveiliging. Uitgangspunten hierbij zijn: er is altijd een WBI en een WOT nodig en soms ook een VTI (werktreinen).',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: 'De (maatwerk) storingsWBI\'s zijn ontwikkeld om een veilige route naar en van de werkplek te garanderen. Daarvoor moet gebruik gemaakt worden van een aan- en afvoerroute van en naar de werkplek die voor de duur van de herstelactiviteiten ongehinderd beschikbaar is.',
                      ),
                      SizedBoxH(),
                      BoldText(
                        boldtext: 'Ongeplande werkzaamheden zonderWBI/WECO',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: 'Als er geen (maatwerk) storingsWBI/WECO is, maar wel een RVO-nummer (Rapport van Onregelmatigheid) dan kun je samen met de LWB samen een WECO opstellen. De werkzaamheden vinden dan plaatst onder een RVO-nummer. Dit mag alleen in een geval van een (dreigende) storing/onregelmatigheid.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Je vraagt vooraf uit op welke sporen, of gedeelten van sporen de werkzaamheden plaatsvinden (gebruik specifieke benaming van infra-elementen) en hoe lang. Je bekijkt in je plan voor welke planregels dit consequenties heeft, en stemt probleem en gevolgen af met de DVL.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Bij ongeplande werkzaamheden aan de vrije baan beslist de DVL na afstemming met eventuele buur-DVL en de VLC over het tijdstip waarop de werkzaamheden plaats zullen vinden.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Je overlegt met de LWB over:',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Het niveau van de werkplekbeveiliging;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- De te nemen veiligheidsmaatregelen van LWB;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- De veiligheidsmaatregelen die jij moet nemen;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- De exacte aanduiding van de werkplek.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Je maakt samen met de LWB het WECO op. Het WECO moet altijd voldoen aan de \'Toetscriteria WBI/WECO\'.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'N.B.: Om een veilige route naar en van de werkplek te garanderen kan LWB je extra railinfracapaciteit vragen. Hiervoor mag gebruik gemaakt worden van een door jou en LWB - middels rijweginstelling en door de LWB beveiligd - spoor naar de beschikbaar gestelde railinfracapaciteit.',
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
                        title: 'Werkzaamheden aan de hand van een BUTA (Buiten Termijn Aanvraag)',
                      ),
                      BodyText(
                        indents: 0,
                        text: 'Als blijkt dat een storing geen urgent karakter heeft, dan kan er gebruik gemaakt worden van een BUTA. Dit is een late, maar noodzakelijke aanvraag om in een geplande buitendienststelling te mogen werken aan de infra. Deze WBI aanvraag wordt binnen de termijn van 6 dagen voor uitvoering ingeleverd met de kenmerken:',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- De aanvraag is akkoord bevonden door Tracémanagement;',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 1,
                        text: '- Valt in de categorie \'Noodzaak\' of \'Spoed\'.',
                      ),
                      SizedBoxH(),
                      BoldText(
                        boldtext: 'De Buiten Termijn Aanvraag (BUTA)',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Indien op basis van de analyse of prioritering wordt besloten tot uitstel van storingsherstel met tijdsafspraak, worden afspraken over logistieke impact en het moment van herstel gemaakt door middel van afstemming Dvl en planner CMBO. De planner CMBO neemt de verdere uitwerking en systeemaanpassingen voor zijn rekening en de Officier van Dienst Spoor (OvD-S) bekrachtigd het toedelingsbesluit.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Het herstel via een BUTA mag niet conflicteren met reeds geplande werkzaamheden. Hiermee dient rekening gehouden te worden bij het bepalen van een geschikt tijdstip voor storingsherstel.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'De planner CMBO, DVL, medewerker 24/7 Werkplekbeveiliging (WPB) en medewerker OBI bepalen in overleg het tijdstip voor storingsherstel. Er worden afwegingen gemaakt tussen verschillende belangen op het vlak van beheer en de verdeling van capaciteit van het treinverkeer.',
                      ),
                      SizedBoxH(),
                      BodyText(
                        indents: 0,
                        text: 'Mochten deze functionarissen hierover geen overeenstemming bereiken, dan wordt er geëscaleerd naar het CMBO. De OvD-A maakt de afwegingen tussen verschillende belangen op het vlak van beheer. De Verkeersleider CMBO (VLC) is verantwoordelijk voor de verdeling van capaciteit ten behoeve van beheer respectievelijk verkeer en het besluit hierover.',
                      ),
                      SizedBoxH(),
                      InsertImage(
                        image: 'assets/images/achtergrond_info/aanpassen_plan/ongepland_werk/buta_stroomschema.png',
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

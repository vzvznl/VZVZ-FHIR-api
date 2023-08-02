# VZVZ FHIR REST API

De zorg maakt steeds meer gebruik van web gebaseerde koppelvlakken, (zogenaamde ‘FHIR REST APIs’), om hun data (FHIR Resources) te ontsluiten voor gebruik. Zo kunnen ontwikkelaars van apps makkelijk gegevens uitwisselen en gebruiken (voorbeelden zijn de uitwisseling van de verschillende FHIR resources).

Het is belangrijk dat deze (zorg) koppelvlakken duidelijk en uniform gedocumenteerd worden zodat gebruikers gemakkelijk kunnen vinden hoe ze bevraagd kunnen worden. 
Hiervoor bestaat een open standaard met breed internationaal draagvlak, de Open API Specification v3.0 (OAS 3.0)

# OpenAPI Specifications v3.0

De Open API Specification v3.0 (OAS 3.0) beschrijft de eigenschappen van de data die een API als input accepteert en als output teruggeeft. OAS 3.0 specificeert alleen welke attributen de API verwerkt en hun datatypen, niet welke implementatie er achter de API schuilgaat. OAS 3.0 is dus een beschrijvende taal en heeft geen binding met specifieke programmeertalen. Een specificatie conform OAS 3.0 is een tekstbestand met een gestandaardiseerde YAML of JSON structuur. Daardoor is OAS zowel leesbaar voor machines als begrijpelijk voor mensen. Met OAS 3.0 kunnen zowel mensen als machines de dataset attributen van een REST API vinden, bekijken en verwerken zonder toegang tot de programmatuur en zonder aanvullende documentatie.

OAS 3.0 is zowel compatibel met de voorgaande versie OAS 2.0 als met de alternatieve standaard RAML (RESTful API Modeling Language) die ook veel gebruikt werd.

De laatste specificaties van OAS is te vinden op: [OpenAPI Specification v3.1.0](https://spec.openapis.org/oas/latest.html)

# FHIR REST API Documentatie

Op basis van OAS 3.0 wordt bijbehorende 'API documentatie' gegenereerd. Deze kan men inzien via het VZVZ GitHub portaal: [vzvznl.github.io](https://vzvznl.github.io/VZVZ-FHIR-api/)

OAS zorgt voor harmonisering van verschillende beschrijvingen van REST API’s en zorgt voor meer uniformiteit en verbeteringen in het bouwen, aanpassen en koppelen op REST API’s. Door de uniformering gaat de kwaliteit en snelheid aan de gebruikskant omhoog en het gebruik van OAS 3.0 maakt het testen van APIs gemakkelijker.

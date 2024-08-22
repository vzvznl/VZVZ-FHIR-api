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

# Designing APIs with Swagger and OpenAPI

[Designing APIs with Swagger and OpenAPI] (https://github.com/vzvznl/VZVZ-FHIR-api/blob/main/Designing%20APIs%20with%20Swagger%20and%20OpenAPI(Joshua%20S.%20Ponelat%20Lukas%20L.%20Rosenstock).pdf) heeft als doel je te helpen begrijpen hoe OpenAPI werkt, hoe het en de bijbehorende tools kunnen worden gebruikt om API's te ontwerpen, en hoe je geavanceerde en zeer specifieke workflows voor je team en organisatie kunt creëren. OpenAPI is bedoeld om delen van je workflow te automatiseren en teams de ruimte te geven om meer te bereiken. De kleine investering vooraf in het beschrijven van API's met OpenAPI wordt ruimschoots gecompenseerd door de mogelijkheden die het biedt en de nieuwe kansen die het creëert.

Het boek is onderverdeeld in drie delen:

Deel 1 behandelt de basiskennis van OpenAPI en introduceert je in de syntaxis en structuur van OpenAPI-definities, waardoor men in staatis om API's te beschrijven. 

Deel 2 behandelt de ontwerpfase en hoe men de tools kan gebruiken om een nieuwe API te creëren en het ontwerp ervan te verfijnen. 

Deel 3 is een diepere duik in enkele meer specifieke tools en workflows, met name met betrekking tot het vrijgeven of publicieren van een API aan het publiek.

Samenvattend.

OpenAPI is een specificatie voor het beschrijven van HTTP-gebaseerde API's, met name RESTful API's.
Swagger is een term die verwijst naar een set tools van SmartBear. Het verwees vroeger naar de OpenAPI-specificatie zelf en wordt soms nog steeds op die manier gebruikt.
Het beschrijven van API's door een definitie (een YAML-bestand) te schrijven, stelt je in staat om tools te gebruiken om veel API-gerelateerde processen te automatiseren.
OpenAPI is nuttig voor consumenten, producenten en API-ontwerpers. Elk van hen kan profiteren van het kennen en gebruiken van tools die OpenAPI-definities consumeren.
Dit boek zal uitleggen hoe je met OpenAPI kunt werken. Met deze kennis kun je uiteindelijk OpenAPI integreren in de workflows van je team en organisatie.

# data_canteen

|Nom|Type|Description|Exemple|Propriétés|
|-|-|-|-|-|
|ID|nombre entier|| 74|
|Creation Date|date et heure|||
|Modification Date|date et heure|||
|Name|chaîne de caractères|| restaurant scolaire|
|City|chaîne de caractères| Insee Code 45269| Saint-Ay|
|Postal Code|nombre entier|||
|Daily Meal Count|nombre entier|||
|Management Type|chaîne de caractères|||
|Logo|chaîne de caractères|| null|
|Siret|chaîne de caractères|| 214 502 692 00012|
|Department|nombre entier|| 45|
|Deletion Date|chaînes de caractères|||
|City Insee Code|nombre entier|||
|Publication Status|chaîne de caractères|||
|Central Producer Siret|nombre entier|||
|Production Type|chaîne de caractères|||
|Diversification Comments|chaînes de caractères|||
|Information Comments|chaînes de caractères|||
|Plastics Comments|chaînes de caractères|||
|Publication Comments|chaînes de caractères|||
|Quality Comments|chaînes de caractères|||
|Waste Comments|chaînes de caractères|||
|Region|nombre entier|| 24|
|Economic Model|chaîne de caractères|||
|Reservation Ex Pe Participant|chaînes de caractères|||
|Satellite Canteens Count|nombre entier|||
|Vegetarian Ex Pe Participant|chaînes de caractères|||
|Line Ministry|chaînes de caractères|||
|Import Source|chaîne de caractères|||
|Creation Mtm Campaign|chaînes de caractères|||
|Creation Mtm Medium|chaînes de caractères|||
|Creation Mtm Source|chaînes de caractères|||
|Email No Diagnostic First Reminder|date et heure|||
|Geo Location Bot Attempts|nombre entier|||
|Yearly Meal Count|nombre entier|||
|Claimed By ID|chaînes de caractères|||
|Has Been Claimed|booléen|||

# data_canteen_managers

|Nom|Type|Description|Exemple|Propriétés|
|-|-|-|-|-|
|ID|nombre entier|| 3348|
|Canteen ID|nombre entier|||
|User ID|nombre entier|||

# data_canteen_sectors

|Nom|Type|Description|Exemple|Propriétés|
|-|-|-|-|-|
|ID|nombre entier|| 2630|
|Canteen ID|nombre entier|||
|Sector ID|nombre entier|||

# data_partner

|Nom|Type|Description|Exemple|Propriétés|
|-|-|-|-|-|
|ID|nombre entier|| 1|
|Creation Date|date et heure|||
|Modification Date|date et heure|||
|Name|chaîne de caractères|| AGORES|
|Short Description|chaîne de caractères|||
|Long Description|chaîne de caractères|||
|Image|chaîne de caractères|| logo.png|
|Departments|chaîne de caractères|| {}|
|National|booléen|| true|
|Economic Model|chaîne de caractères|||
|Website|chaîne de caractères|||
|Categories|chaîne de caractères|| {appro,training}|
|Gratuity Option|chaîne de caractères|||
|Published|booléen|| false|
|Contact Email|chaînes de caractères|||
|Contact Message|chaînes de caractères|||
|Contact Name|chaînes de caractères|||
|Contact Phone Number|chaînes de caractères|||

# data_purchases

|Nom|Type|Description|Exemple|Propriétés|
|-|-|-|-|-|
|ID|nombre entier|| 13995|
|Creation Date|date et heure|||
|Modification Date|date et heure|||
|Date|date|| 2022-04-06|
|Provider|chaîne de caractères|| SYSCO|
|Category|chaîne de caractères|| null|
|Characteristics|chaîne de caractères|| {}|
|Price Ht|nombre réel|||
|Invoice File|chaîne de caractères|||
|Canteen ID|nombre entier|||
|Description|chaîne de caractères|| FONDS DE TARTES BRISEES|
|Local Definition|chaînes de caractères|||
|Import Source|chaînes de caractères|||
|Family|chaîne de caractères|| AUTRES|
|Deletion Date|chaînes de caractères|||

# data_td

|Nom|Type|Description|Exemple|Propriétés|
|-|-|-|-|-|
|Declared Data → Applicant → Email|chaîne de caractères|||
|Declared Data → Applicant → Name|chaîne de caractères|||
|Declared Data → Canteen → Central Producer Siret|nombre entier|||
|Declared Data → Canteen → City Insee Code|nombre entier|||
|Declared Data → Canteen → Daily Meal Count|nombre entier|||
|Declared Data → Canteen → Economic Model|chaîne de caractères|||
|Declared Data → Canteen → Management Type|chaîne de caractères|||
|Declared Data → Canteen → Name|chaîne de caractères|||
|Declared Data → Canteen → Production Type|chaîne de caractères|||
|Declared Data → Central Kitchen Siret|nombre entier|||
|Declared Data → Satellite Canteens Count|nombre entier|||
|Declared Data → Teledeclaration → Communicates On Food Plan|booléen|||
|Declared Data → Teledeclaration → Communication Frequency|chaîne de caractères|||
|Declared Data → Teledeclaration → Communication Support URL|chaînes de caractères|||
|Declared Data → Teledeclaration → Cooking Plastic Substituted|booléen|||
|Declared Data → Teledeclaration → Creation Date|date et heure|||
|Declared Data → Teledeclaration → Diagnostic Type|chaîne de caractères|||
|Declared Data → Teledeclaration → Donation Food Type|chaîne de caractères|||
|Declared Data → Teledeclaration → Donation Quantity|nombre réel|||
|Declared Data → Teledeclaration → Has Donation Agreement|booléen|||
|Declared Data → Teledeclaration → Has Waste Diagnostic|booléen|||
|Declared Data → Teledeclaration → Has Waste Measures|booléen|||
|Declared Data → Teledeclaration → Plastic Tableware Substituted|booléen|||
|Declared Data → Teledeclaration → Served Leftovers|chaînes de caractères|||
|Declared Data → Teledeclaration → Serving Plastic Substituted|booléen|||
|Declared Data → Teledeclaration → Side Leftovers|chaînes de caractères|||
|Declared Data → Teledeclaration → Unserved Leftovers|chaînes de caractères|||
|Declared Data → Teledeclaration → Value Autres Aocaop Igp Stg|nombre réel|||
|Declared Data → Teledeclaration → Value Autres Bio|nombre réel|||
|Declared Data → Teledeclaration → Value Autres Commerce Equitable|nombre réel|||
|Declared Data → Teledeclaration → Value Autres Externalites|nombre réel|||
|Declared Data → Teledeclaration → Value Autres Local|nombre réel|||
|Declared Data → Teledeclaration → Value Autres Non Egalim|nombre réel|||
|Declared Data → Teledeclaration → Value Boissons Bio|nombre réel|||
|Declared Data → Teledeclaration → Value Boissons Commerce Equitable|nombre réel|||
|Declared Data → Teledeclaration → Value Boissons Externalites|nombre réel|||
|Declared Data → Teledeclaration → Value Boissons Fermier|nombre réel|||
|Declared Data → Teledeclaration → Value Boissons Hve|nombre réel|||
|Declared Data → Teledeclaration → Value Boissons Peche Durable|nombre réel|||
|Declared Data → Teledeclaration → Value Boissons Rup|nombre réel|||
|Declared Data → Teledeclaration → Value Boissons Short Distribution|nombre réel|||
|Declared Data → Teledeclaration → Value Boulangerie Aocaop Igp Stg|nombre réel|||
|Declared Data → Teledeclaration → Value Boulangerie Externalites|nombre réel|||
|Declared Data → Teledeclaration → Value Boulangerie Fermier|nombre réel|||
|Declared Data → Teledeclaration → Value Boulangerie France|nombre réel|||
|Declared Data → Teledeclaration → Value Boulangerie Label Rouge|nombre réel|||
|Declared Data → Teledeclaration → Value Boulangerie Local|nombre réel|||
|Declared Data → Teledeclaration → Value Charcuterie Bio|nombre réel|||
|Declared Data → Teledeclaration → Value Charcuterie Externalites|nombre réel|||
|Declared Data → Teledeclaration → Value Charcuterie Fermier|nombre réel|||
|Declared Data → Teledeclaration → Value Charcuterie Hve|nombre réel|||
|Declared Data → Teledeclaration → Value Charcuterie Label Rouge|nombre réel|||
|Declared Data → Teledeclaration → Value Charcuterie Local|nombre réel|||
|Declared Data → Teledeclaration → Value Charcuterie Peche Durable|nombre réel|||
|Declared Data → Teledeclaration → Value Charcuterie Short Distribution|nombre réel|||
|Declared Data → Teledeclaration → Value Externality Performance Ht|nombre réel|||
|Declared Data → Teledeclaration → Value Fish Ht|nombre réel|||
|Declared Data → Teledeclaration → Value Fruits Et Legumes Aocaop Igp Stg|nombre réel|||
|Declared Data → Teledeclaration → Value Fruits Et Legumes Bio|nombre réel|||
|Declared Data → Teledeclaration → Value Fruits Et Legumes Commerce Equitable|nombre réel|||
|Declared Data → Teledeclaration → Value Fruits Et Legumes France|nombre réel|||
|Declared Data → Teledeclaration → Value Fruits Et Legumes Hve|nombre réel|||
|Declared Data → Teledeclaration → Value Fruits Et Legumes Label Rouge|nombre réel|||
|Declared Data → Teledeclaration → Value Fruits Et Legumes Local|nombre réel|||
|Declared Data → Teledeclaration → Value Fruits Et Legumes Peche Durable|nombre réel|||
|Declared Data → Teledeclaration → Value Fruits Et Legumes Performance|nombre réel|||
|Declared Data → Teledeclaration → Value Fruits Et Legumes Rup|nombre réel|||
|Declared Data → Teledeclaration → Value Fruits Et Legumes Short Distribution|nombre réel|||
|Declared Data → Teledeclaration → Value Meat Poultry Ht|nombre réel|||
|Declared Data → Teledeclaration → Value Produits De La Mer Bio|nombre réel|||
|Declared Data → Teledeclaration → Value Produits De La Mer Commerce Equitable|nombre réel|||
|Declared Data → Teledeclaration → Value Produits De La Mer France|nombre réel|||
|Declared Data → Teledeclaration → Value Produits De La Mer Hve|nombre réel|||
|Declared Data → Teledeclaration → Value Produits De La Mer Label Rouge|nombre réel|||
|Declared Data → Teledeclaration → Value Produits De La Mer Local|nombre réel|||
|Declared Data → Teledeclaration → Value Produits De La Mer Performance|nombre réel|||
|Declared Data → Teledeclaration → Value Produits De La Mer Rup|nombre réel|||
|Declared Data → Teledeclaration → Value Produits De La Mer Short Distribution|nombre réel|||
|Declared Data → Teledeclaration → Value Produits Laitiers Aocaop Igp Stg|nombre réel|||
|Declared Data → Teledeclaration → Value Produits Laitiers Commerce Equitable|nombre réel|||
|Declared Data → Teledeclaration → Value Produits Laitiers Externalites|nombre réel|||
|Declared Data → Teledeclaration → Value Produits Laitiers Label Rouge|nombre réel|||
|Declared Data → Teledeclaration → Value Produits Laitiers Short Distribution|nombre réel|||
|Declared Data → Teledeclaration → Value Sustainable Ht|nombre réel|||
|Declared Data → Teledeclaration → Value Viandes Volailles Aocaop Igp Stg|nombre réel|||
|Declared Data → Teledeclaration → Value Viandes Volailles Bio|nombre réel|||
|Declared Data → Teledeclaration → Value Viandes Volailles Commerce Equitable|nombre réel|||
|Declared Data → Teledeclaration → Value Viandes Volailles Externalites|nombre réel|||
|Declared Data → Teledeclaration → Value Viandes Volailles Fermier|nombre réel|||
|Declared Data → Teledeclaration → Value Viandes Volailles Hve|nombre réel|||
|Declared Data → Teledeclaration → Value Viandes Volailles Label Rouge|nombre réel|||
|Declared Data → Teledeclaration → Value Viandes Volailles Non Egalim|nombre réel|||
|Declared Data → Teledeclaration → Value Viandes Volailles Rup|nombre réel|||
|Declared Data → Teledeclaration → Value Viandes Volailles Short Distribution|nombre réel|||
|Declared Data → Teledeclaration → Vegetarian Menu Type|chaîne de caractères|||
|Declared Data → Teledeclaration → Vegetarian Weekly Recurrence|chaîne de caractères|||
|Declared Data → Teledeclaration → Waste Actions|liste|||
|Declared Data → Teledeclaration → Year|nombre entier|||
|Declared Data → Version|nombre entier|||
|Declared Data → Year|nombre entier|||
|ID|nombre entier|| 7055|
|Creation Date|date et heure|||
|Modification Date|date et heure|||
|Year|nombre entier|| 2022|
|Status|chaîne de caractères|| SUBMITTED|
|Applicant ID|nombre entier|||
|Canteen ID|nombre entier|||
|Canteen Siret|nombre entier|||
|Declared Data|objet|||
|Diagnostic ID|nombre entier|||
|Tele Declaration Mode|chaîne de caractères|||


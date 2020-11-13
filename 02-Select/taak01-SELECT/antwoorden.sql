-- Opdracht 1 - voorbeeld
SELECT * FROM jaar2016
-- Opdracht 2 
127.0.0.1/mod-mysql-basic-worldhappiness./jaar2015/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness.
 Showing rows 0 - 49 (158 total, Query took 0.0009 seconds.)

SELECT * FROM jaar2015


country	region	rank	score	
Switzerland	Western Europe	1	7587	
Iceland	Western Europe	2	7561	
Denmark	Western Europe	3	7527	
Norway	Western Europe	4	7522	
Canada	North America	5	7427	
Finland	Western Europe	6	7406	
Netherlands	Western Europe	7	7378	
Sweden	Western Europe	8	7364	
New Zealand	Australia and New Zealand	9	7286	
Australia	Australia and New Zealand	10	7284	
Israel	Middle East and Northern Africa	11	7278	
Costa Rica	Latin America and Caribbean	12	7226	
Austria	Western Europe	13	72	
Mexico	Latin America and Caribbean	14	7187	
United States	North America	15	7119	
Brazil	Latin America and Caribbean	16	6983	
Luxembourg	Western Europe	17	6946	
Ireland	Western Europe	18	694	
Belgium	Western Europe	19	6937	
United Arab Emirates	Middle East and Northern Africa	20	6901	
United Kingdom	Western Europe	21	6867	
Oman	Middle East and Northern Africa	22	6853	
Venezuela	Latin America and Caribbean	23	681	
Singapore	Southeastern Asia	24	6798	
Panama	Latin America and Caribbean	25	6786	
Germany	Western Europe	26	675	
Chile	Latin America and Caribbean	27	667	
Qatar	Middle East and Northern Africa	28	6611	
France	Western Europe	29	6575	
Argentina	Latin America and Caribbean	30	6574	
Czech Republic	Central and Eastern Europe	31	6505	
Uruguay	Latin America and Caribbean	32	6485	
Colombia	Latin America and Caribbean	33	6477	
Thailand	Southeastern Asia	34	6455	
Saudi Arabia	Middle East and Northern Africa	35	6411	
Spain	Western Europe	36	6329	
Malta	Western Europe	37	6302	
Taiwan	Eastern Asia	38	6298	
Kuwait	Middle East and Northern Africa	39	6295	
Suriname	Latin America and Caribbean	40	6269	
Trinidad and Tobago	Latin America and Caribbean	41	6168	
El Salvador	Latin America and Caribbean	42	613	
Guatemala	Latin America and Caribbean	43	6123	
Uzbekistan	Central and Eastern Europe	44	6003	
Slovakia	Central and Eastern Europe	45	5995	
Japan	Eastern Asia	46	5987	
South Korea	Eastern Asia	47	5984	
Ecuador	Latin America and Caribbean	48	5975	
Bahrain	Middle East and Northern Africa	49	596	
Italy	Western Europe	50	5948	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-worldhappiness./jaar2016/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness.
 Showing rows 0 - 24 (157 total, Query took 0.0018 seconds.)

SELECT country,score FROM jaar2016


country	score	
Denmark	7526	
Switzerland	7509	
Iceland	7501	
Norway	7498	
Finland	7413	
Canada	7404	
Netherlands	7339	
New Zealand	7334	
Australia	7313	
Sweden	7291	
Israel	7267	
Austria	7119	
United States	7104	
Costa Rica	7087	
Puerto Rico	7039	
Germany	6994	
Brazil	6952	
Belgium	6929	
Ireland	6907	
Luxembourg	6871	
Mexico	6778	
Singapore	6739	
United Kingdom	6725	
Chile	6705	
Panama	6701	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-worldhappiness./jaar2015/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness.
 Showing rows 0 - 24 (158 total, Query took 0.0011 seconds.)

SELECT region FROM jaar2015


region	
Western Europe	
Western Europe	
Western Europe	
Western Europe	
North America	
Western Europe	
Western Europe	
Western Europe	
Australia and New Zealand	
Australia and New Zealand	
Middle East and Northern Africa	
Latin America and Caribbean	
Western Europe	
Latin America and Caribbean	
North America	
Latin America and Caribbean	
Western Europe	
Western Europe	
Western Europe	
Middle East and Northern Africa	
Western Europe	
Middle East and Northern Africa	
Latin America and Caribbean	
Southeastern Asia	
Latin America and Caribbean	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-worldhappiness./jaar2015/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness.
 Showing rows 0 - 24 (158 total, Query took 0.0011 seconds.)

SELECT region,score FROM jaar2015


region	score	
Western Europe	7587	
Western Europe	7561	
Western Europe	7527	
Western Europe	7522	
North America	7427	
Western Europe	7406	
Western Europe	7378	
Western Europe	7364	
Australia and New Zealand	7286	
Australia and New Zealand	7284	
Middle East and Northern Africa	7278	
Latin America and Caribbean	7226	
Western Europe	72	
Latin America and Caribbean	7187	
North America	7119	
Latin America and Caribbean	6983	
Western Europe	6946	
Western Europe	694	
Western Europe	6937	
Middle East and Northern Africa	6901	
Western Europe	6867	
Middle East and Northern Africa	6853	
Latin America and Caribbean	681	
Southeastern Asia	6798	
Latin America and Caribbean	6786	

-- Opdracht 6
127.0.0.1/mod-mysql-basic-worldhappiness./jaar2016/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness.
 Showing rows 0 - 24 (157 total, Query took 0.0019 seconds.)

SELECT score,rank FROM jaar2016


score	rank	
7526	1	
7509	2	
7501	3	
7498	4	
7413	5	
7404	6	
7339	7	
7334	8	
7313	9	
7291	10	
7267	11	
7119	12	
7104	13	
7087	14	
7039	15	
6994	16	
6952	17	
6929	18	
6907	19	
6871	20	
6778	21	
6739	22	
6725	23	
6705	24	
6701	25	

-- Opdracht 7

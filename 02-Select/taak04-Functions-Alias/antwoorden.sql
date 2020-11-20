-- Opdracht 1 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0038 seconden.)

SELECT max(wage) AS hoogste_loon_speler_fc_utrecht FROM players
WHERE club='fc utrecht'



42000	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0014 seconden.)

SELECT round(AVG(wage)) AS all_players_avg_round FROM players



50240	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0029 seconden.)

SELECT SUM(wage) AS totaal_loon_fc_groningen FROM players WHERE club='fc groningen'



135000	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
Uw SQL-query is succesvol uitgevoerd.

SELECT COUNT(name) AS spelers_city_united_bij_elkaar FROM players
WHERE club='manchester city' OR club='manchster united'



33	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0029 seconden.)

SELECT AVG(wage) AS gemiddeld_inkomen_nederlands FROM players
WHERE nationality='netherlands'



12600.0000	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0029 seconden.)

SELECT AVG(wage) AS spelers_loon_gemiddeld_onder_20 FROM players
WHERE age<=20



13321.6783	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0030 seconden.)

SELECT AVG(wage) AS gemiddeld_inkomen_ouder_dan_20 FROM players
WHERE age>=20



57903.2258	


-- Opdracht 8
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0030 seconden.)

SELECT SUM(value) AS spelers_totaal_waarde_chelsea FROM players
WHERE club='chelsea'



3642185000	
-- Opdracht 9
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0027 seconden.)

SELECT round(AVG(age)) AS gemiddelde_leeftijd_alle_spelers FROM players



24	
-- Opdracht 10
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  0 (1 totaal, Query duurde 0,0035 seconden.)

SELECT club, SUM(wage) AS totale_inkomen, round(AVG(value)) AS afgerond_gemiddelde_waarde
FROM players
WHERE club='liverpool'



Liverpool 	2664000	60592188	

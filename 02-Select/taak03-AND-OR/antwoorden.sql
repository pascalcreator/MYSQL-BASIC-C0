-- Opdracht 1 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  5 (6 total, Query took 0.0029 seconds.)

SELECT nationality,club FROM players
WHERE nationality='spain' AND club='chelsea'


nationality	club	
Spain 	Chelsea 	
Spain 	Chelsea 	
Spain 	Chelsea 	
Spain 	Chelsea 	
Spain 	Chelsea 	
Spain 	Chelsea 	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0016 seconds.)

SELECT * FROM players
WHERE age=17 AND wage=15000 AND nationality='spain'



231410	Brahim D az 	17	Spain 	Manchester City 	13000000	15000	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 - 24 (26 total, Query took 0.0026 seconds.)

SELECT* FROM players
WHERE club='liverpool' AND age>20


id	name	age	nationality	club	value	wage	
138412	J. Milner 	31	England 	Liverpool 	95000000	110000	
171833	D. Sturridge 	27	England 	Liverpool 	235000000	140000	
173426	S. Mignolet 	29	Belgium 	Liverpool 	12000000	91000	
180819	A. Lallana 	29	England 	Liverpool 	25000000	135000	
181291	G. Wijnaldum 	26	Netherlands 	Liverpool 	27000000	130000	
183711	J. Henderson 	27	England 	Liverpool 	215000000	115000	
184585	A. Bogd n 	29	Hungary 	Liverpool 	12000000	45000	
189242	Coutinho 	25	Brazil 	Liverpool 	56000000	205000	
190456	N. Clyne 	26	England 	Liverpool 	22000000	115000	
195086	D. Lovren 	27	Croatia 	Liverpool 	175000000	110000	
195859	D. Ings 	24	England 	Liverpool 	10000000	92000	
197061	J. Matip 	25	Cameroon 	Liverpool 	265000000	110000	
198784	A. Oxlade-Chamberlain 	23	England 	Liverpool 	20000000	105000	
201942	Roberto Firmino 	25	Brazil 	Liverpool 	34000000	135000	
201999	J. Flanagan 	24	England 	Liverpool 	2000000	45000	
203775	L. Karius 	24	Germany 	Liverpool 	14000000	71000	
205566	Alberto Moreno 	24	Spain 	Liverpool 	8000000	76000	
207998	D. Ward 	24	Wales 	Liverpool 	2000000	35000	
208333	E. Can 	23	Germany 	Liverpool 	195000000	105000	
208722	S. Man  	25	Senegal 	Liverpool 	39000000	175000	
209331	M. Salah 	25	Egypt 	Liverpool 	325000000	135000	
212125	L. Markovi? 	23	Serbia 	Liverpool 	10000000	84000	
215301	L. Jones 	21	England 	Liverpool 	400000	11000	
216267	A. Robertson 	23	Scotland 	Liverpool 	8000000	64000	
220940	C. Brannagan 	21	England 	Liverpool 	17000000	38000	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 - 15 (16 total, Query took 0.0030 seconds.)

SELECT * FROM players
WHERE nationality='netherlands'AND club='ajax'


id	name	age	nationality	club	value	wage	
148803	K. Huntelaar 	33	Netherlands 	Ajax 	55000000	17000	
186452	S. de Jong 	28	Netherlands 	Ajax 	75000000	16000	
193440	N. Viergever 	27	Netherlands 	Ajax 	65000000	14000	
204367	B. van Leer 	25	Netherlands 	Ajax 	7000000	11000	
208004	J. Veltman 	25	Netherlands 	Ajax 	85000000	13000	
208459	M. Dijks 	24	Netherlands 	Ajax 	55000000	10000	
216380	D. Sinkgraven 	21	Netherlands 	Ajax 	75000000	9000	
221283	A. Nouri 	20	Netherlands 	Ajax 	75000000	10000	
221363	D. van de Beek 	20	Netherlands 	Ajax 	115000000	12000	
223811	N. Alblas 	22	Netherlands 	Ajax 	675000	2000	
228702	F. de Jong 	20	Netherlands 	Ajax 	5000000	7000	
234198	D. Dankerlui 	20	Netherlands 	Ajax 	500000	2000	
234203	C. Eiting 	19	Netherlands 	Ajax 	950000	2000	
235243	M. de Ligt 	17	Netherlands 	Ajax 	115000000	7000	
235899	D. Zeefuik 	19	Netherlands 	Ajax 	725000	2000	
236920	J. Kluivert 	18	Netherlands 	Ajax 	7000000	8000	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 - 12 (13 total, Query took 0.0031 seconds.)

SELECT * FROM players
WHERE club='ajax' AND NOT nationality='netherlands'


id	name	age	nationality	club	value	wage	
172143	L. Sch ne 	31	Denmark 	Ajax 	75000000	15000	
199568	K. Lamprou 	25	Greece 	Ajax 	46000000	9000	
205966	A. Younes 	23	Germany 	Ajax 	115000000	15000	
208670	H. Ziyech 	24	Morocco 	Ajax 	23000000	16000	
216860	V. ?ern  	19	Czech Republic 	Ajax 	28000000	6000	
222535	L. Orejuela 	21	Colombia 	Ajax 	24000000	6000	
226753	A. Onana 	21	Cameroon 	Ajax 	11000000	8000	
226753	A. Onana 	21	Cameroon 	Ajax 	11000000	8000	
227557	M. Cassierra 	20	Colombia 	Ajax 	17000000	7000	
228687	K. Dolberg 	19	Denmark 	Ajax 	165000000	10000	
231838	M. W ber 	19	Austria 	Ajax 	12000000	4000	
236632	David Neres 	20	Brazil 	Ajax 	85000000	11000	
237502	D. Johnsen 	19	Norway 	Ajax 	17000000	5000	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 - 24 (27 totaal, Query duurde 0,0015 seconden.)

SELECT name,age FROM players
WHERE club='az alkmaar'


name	age	
G. Coutinho 	34	
R. Vlaar 	32	
R. van Eijden 	29	
S. Wuytens 	27	
M. Vejinovi? 	27	
J. Svensson 	24	
F. Midtsj  	23	
M. Bizot 	26	
R. van Rhijn 	26	
M. Seuntjens 	25	
J. van Overeem 	23	
A. Jahanbakhsh 	23	
F. Friday 	22	
I. Bel Hassani 	24	
W. Weghorst 	24	
N. Olij 	21	
D. Dos Santos 	20	
P. Hatzidiakos 	20	
J. Helmer 	19	
L. Garc a 	19	
T. Ouwejan 	21	
L. Opdam 	21	
G. Til 	19	
O. Wijndal 	17	
C. Stengs 	18	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 - 24 (27 totaal, Query duurde 0,0016 seconden.)

SELECT name,age,club FROM players
WHERE club='az alkmaar'


name	age	club	
G. Coutinho 	34	AZ Alkmaar 	
R. Vlaar 	32	AZ Alkmaar 	
R. van Eijden 	29	AZ Alkmaar 	
S. Wuytens 	27	AZ Alkmaar 	
M. Vejinovi? 	27	AZ Alkmaar 	
J. Svensson 	24	AZ Alkmaar 	
F. Midtsj  	23	AZ Alkmaar 	
M. Bizot 	26	AZ Alkmaar 	
R. van Rhijn 	26	AZ Alkmaar 	
M. Seuntjens 	25	AZ Alkmaar 	
J. van Overeem 	23	AZ Alkmaar 	
A. Jahanbakhsh 	23	AZ Alkmaar 	
F. Friday 	22	AZ Alkmaar 	
I. Bel Hassani 	24	AZ Alkmaar 	
W. Weghorst 	24	AZ Alkmaar 	
N. Olij 	21	AZ Alkmaar 	
D. Dos Santos 	20	AZ Alkmaar 	
P. Hatzidiakos 	20	AZ Alkmaar 	
J. Helmer 	19	AZ Alkmaar 	
L. Garc a 	19	AZ Alkmaar 	
T. Ouwejan 	21	AZ Alkmaar 	
L. Opdam 	21	AZ Alkmaar 	
G. Til 	19	AZ Alkmaar 	
O. Wijndal 	17	AZ Alkmaar 	
C. Stengs 	18	AZ Alkmaar 	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  4 (5 totaal, Query duurde 0,0025 seconden.)

SELECT name,wage FROM players
WHERE nationality='brazil' AND club='manchester city'


name	wage	
Fernandinho 	130000	
Danilo 	95000	
Danilo 	95000	
Ederson 	87000	
Gabriel Jesus 	115000	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 -  8 (9 totaal, Query duurde 0,0054 seconden.)

SELECT name FROM players
WHERE age=30 AND wage<=10000


name	
W. Johnson 	
Jung In Whan 	
Lee Sang Ho 	
H. Jele 	
M. Moralez 	
Shin Kwang Hoon 	
E. Reijnen 	
I. Sarr 	
K. Shafiei 	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 - 24 (97 totaal, Query duurde 0,0016 seconden.)

SELECT name,age FROM players WHERE nationality='spain'OR nationality='portugal'


name	age	
Iniesta 	33	
Cristiano Ronaldo 	32	
David Villa 	35	
Piqu  	30	
Sergio Ramos 	31	
Jes s G mez 	32	
Cesc F bregas 	30	
Eduardo 	34	
David Silva 	31	
Joselu 	27	
Kiko Casilla 	30	
Juan Mata 	29	
Diego Costa 	28	
Azpilicueta 	27	
Jordi Alba 	28	
Pedro 	29	
Sergio Busquets 	28	
Parejo 	28	
Ander Herrera 	27	
Marcos Alonso 	26	
De Gea 	26	
Osmar 	29	
Montoya 	26	
Isco 	25	
Jes s Alfaro 	26	

-- Opdracht 11
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 - 24 (42 totaal, Query duurde 0,0029 seconden.)

SELECT name,age,club FROM players
WHERE nationality='portugal' OR club='chelsea'


name	age	club	
Cristiano Ronaldo 	32	Real Madrid CF 	
W. Caballero 	35	Chelsea 	
Cesc F bregas 	30	Chelsea 	
Eduardo 	34	Chelsea 	
G. Cahill 	31	Chelsea 	
V. Moses 	26	Chelsea 	
Diego Costa 	28	Chelsea 	
David Luiz 	30	Chelsea 	
Willian 	28	Chelsea 	
E. Hazard 	26	Chelsea 	
Azpilicueta 	27	Chelsea 	
D. Drinkwater 	27	Chelsea 	
Pedro 	29	Chelsea 	
T. Courtois 	25	Chelsea 	
Marcos Alonso 	26	Chelsea 	
M. Dela? 	24	Chelsea 	
Morata 	24	Chelsea 	
C. Musonda 	20	Chelsea 	
Wallace Oliveira 	23	Chelsea 	
M. Batshuayi 	23	Chelsea 	
A. R diger 	24	Chelsea 	
A. Baba 	22	Chelsea 	
Andr  Gomes 	23	FC Barcelona 	
Joel Pereira 	21	Manchester United 	
A. Christensen 	21	Chelsea 	

-- Opdracht 12
none
-- Opdracht 13
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 - 24 (45 totaal, Query duurde 0,0043 seconden.)

SELECT * FROM players
WHERE nationality='netherlands' AND club='ajax' OR club='fc utrecht'


id	name	age	nationality	club	value	wage	
148803	K. Huntelaar 	33	Netherlands 	Ajax 	55000000	17000	
156655	E. Braafheid 	34	Netherlands 	FC Utrecht 	675000	8000	
158800	W. Janssen 	30	Netherlands 	FC Utrecht 	3000000	12000	
169808	U. Emanuelson 	31	Netherlands 	FC Utrecht 	48000000	13000	
172850	R. Leeuwin 	29	Netherlands 	FC Utrecht 	18000000	9000	
186452	S. de Jong 	28	Netherlands 	Ajax 	75000000	16000	
190947	D. Jensen 	25	Denmark 	FC Utrecht 	6000000	9000	
193440	N. Viergever 	27	Netherlands 	Ajax 	65000000	14000	
193706	D. Dumi? 	25	Bosnia Herzegovina 	FC Utrecht 	33000000	8000	
197981	S. Makienok 	26	Denmark 	FC Utrecht 	11000000	8000	
198147	M. van der Maarel 	27	Netherlands 	FC Utrecht 	1000000	7000	
198640	Z. Labyad 	24	Morocco 	FC Utrecht 	85000000	11000	
200698	N. Marsman 	26	Netherlands 	FC Utrecht 	875000	6000	
202547	J. Bahebeck 	24	France 	FC Utrecht 	4000000	42000	
203446	A. Kali 	26	Morocco 	FC Utrecht 	37000000	9000	
204102	Y. Ayoub 	23	Morocco 	FC Utrecht 	10000000	13000	
204367	B. van Leer 	25	Netherlands 	Ajax 	7000000	11000	
204370	S. van de Streek 	24	Netherlands 	FC Utrecht 	23000000	8000	
208004	J. Veltman 	25	Netherlands 	Ajax 	85000000	13000	
208459	M. Dijks 	24	Netherlands 	Ajax 	55000000	10000	
209696	C. David 	24	Netherlands 	FC Utrecht 	500000	2000	
213696	M. Willock 	20	England 	FC Utrecht 	475000	14000	
216380	D. Sinkgraven 	21	Netherlands 	Ajax 	75000000	9000	
219814	S. Klaiber 	22	Netherlands 	FC Utrecht 	26000000	7000	
221283	A. Nouri 	20	Netherlands 	Ajax 	75000000	10000	

-- Opdracht 14
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 - 15 (16 totaal, Query duurde 0,0032 seconden.)

SELECT * FROM players
WHERE nationality='england' AND age>=20 AND wage>=100000


id	name	age	nationality	club	value	wage	
138412	J. Milner 	31	England 	Liverpool 	95000000	110000	
164468	G. Cahill 	31	England 	Chelsea 	21000000	160000	
171833	D. Sturridge 	27	England 	Liverpool 	235000000	140000	
180819	A. Lallana 	29	England 	Liverpool 	25000000	135000	
183427	F. Delph 	27	England 	Manchester City 	10000000	110000	
183711	J. Henderson 	27	England 	Liverpool 	215000000	115000	
186132	D. Drinkwater 	27	England 	Chelsea 	14000000	125000	
188377	K. Walker 	27	England 	Manchester City 	24000000	130000	
189881	C. Smalling 	27	England 	Manchester United 	17000000	120000	
190456	N. Clyne 	26	England 	Liverpool 	22000000	115000	
194957	P. Jones 	25	England 	Manchester United 	125000000	115000	
198784	A. Oxlade-Chamberlain 	23	England 	Liverpool 	20000000	105000	
202126	H. Kane 	23	England 	Tottenham Hotspur 	59000000	165000	
202652	R. Sterling 	22	England 	Manchester City 	295000000	140000	
203574	J. Stones 	23	England 	Manchester City 	145000000	105000	
211117	D. Alli 	21	England 	Tottenham Hotspur 	43000000	115000	

-- Opdracht 15
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Weergave van records 0 - 24 (26 totaal, Query duurde 0,0041 seconden.)

SELECT name,age,nationality FROM players
WHERE nationality='argentina' OR nationality='brazil' AND age>=25


name	age	nationality	
J. Speroni 	38	Argentina 	
Fernandinho 	32	Brazil 	
Kak  	35	Brazil 	
W. Caballero 	35	Argentina 	
J. Mascherano 	33	Argentina 	
S. Ag ero 	29	Argentina 	
L. Messi 	30	Argentina 	
E. Lamela 	25	Argentina 	
E. Garay 	30	Argentina 	
S. Romero 	30	Argentina 	
Marcelo 	29	Brazil 	
David Luiz 	30	Brazil 	
Willian 	28	Brazil 	
M. Moralez 	30	Argentina 	
Paulinho 	28	Brazil 	
Coutinho 	25	Brazil 	
N. Otamendi 	29	Argentina 	
Neto 	27	Brazil 	
Danilo 	25	Brazil 	
Danilo 	25	Brazil 	
Casemiro 	25	Brazil 	
Gabriel Paulista 	26	Brazil 	
M. Rojo 	27	Argentina 	
Roberto Firmino 	25	Brazil 	
P. Gazzaniga 	25	Argentina 	


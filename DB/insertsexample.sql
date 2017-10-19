-- Inserts fuer Biergarten

insert into firma values ('Coca-Cola', 'Atlanta');
insert into firma values ('Gerolsteiner', 'Neuenahr');
insert into firma values ('Adelholzner', 'Griesbach');
insert into firma values ('Wittmann', 'Geisenhausen');
insert into firma values ('Pepsi', 'New York');

insert into getraenk values ('Fanta', 0, 3.20, 'Coca-Cola', '1894-01-01');
insert into getraenk values ('Mineralwasser pur', 0, 1.60, 'Gerolsteiner', '1952-12-21');
insert into getraenk values ('Zitrolimo', 0, 1.95, 'Adelholzner', '1955-02-24');
insert into getraenk values ('Pils', 5, 2.30, 'Wittmann', '1923-11-11');
insert into getraenk values ('Radler', 1, 2.10, 'Wittmann', '1974-01-01');

insert into getraenk values ('Sprite', 0, 3.10, 'Coca-Cola', '1961-01-01');
insert into getraenk values ('Mineralwasser orange', 0, 1.65, 'Gerolsteiner', '1977-03-04');
insert into getraenk values ('Lauwasser', 0, 0.99, 'Adelholzner', '1999-10-25');
insert into getraenk values ('Koelsch', 6, 2.55, 'Wittmann', '1967-07-01');
insert into getraenk values ('Pepsi', 0, 3.10, 'Pepsi', '1922-02-03');

insert into getraenk values ('Sinalco', 0, 2.10, 'Coca-Cola', '1955-01-01');
insert into getraenk values ('Mineralwasser zitro', 0, 1.75, 'Gerolsteiner', '1978-04-15');
insert into getraenk values ('Starkwasser', 0, 1.09, 'Adelholzner', '1999-10-25');
insert into getraenk values ('Malz', 2, 2.65, 'Wittmann', '1978-08-01');
insert into getraenk values ('Cola', 0, 3.30, 'Coca-Cola', '1899-04-23');

insert into gast values ('Leiner', 'Marc', '1986-04-13', 'Lauwasser');
insert into gast values ('Galois', 'Ephariste', '1725-12-12', 'Pils');
insert into gast values ('Barker', 'Jenny', '2000-12-01', 'Zitrolimo');
insert into gast values ('Zettler', 'Alois', '1965-09-08', 'Fanta');

insert into gast values ('Malzahn', 'Ulrike', '1985-11-13', 'Koelsch');
insert into gast values ('Geyer', 'Eduard', '1965-10-15', 'Malz');
insert into gast values ('Bonnie', 'Prince', '1999-07-11', 'Sprite');
insert into gast values ('Ypsilanti', 'Ena', '1944-09-17', 'Lauwasser');

insert into gast values ('Meier', 'Moritz', '1954-12-22', 'Lauwasser');
insert into gast values ('Huber', 'Eva', '1999-02-07', 'Pils');
insert into gast values ('Becker', 'Jimmy', '1987-12-04', 'Zitrolimo');
insert into gast values ('Zander', 'Andi', '1934-05-23', 'Fanta');

insert into gast values ('Petronius', 'Udo', '1966-02-24', 'Koelsch');
insert into gast values ('Trotzki', 'Lewin', '1954-06-30', 'Malz');
insert into gast values ('Yehudin', 'Peter', '1978-06-22', 'Sprite');
insert into gast values ('Lammers', 'Elena', '1953-08-03', 'Lauwasser');

insert into gast values ('Kobian', 'Lew', '1977-08-31', 'Cola');
insert into gast values ('Lennox', 'Arthur', '1988-05-11', 'Pepsi');

insert into biergarten values ('Das Fass', 'Geisenhausen', '2004-01-01', 150, 5000.00);
insert into biergarten values ('Die Taufe', 'Adlkofen', '2003-02-05', 75, 53000.00);
insert into biergarten values ('Zur letzten Instanz', 'Vilsbiburg', '2001-05-01', 230, 25000.00);
insert into biergarten values ('Mayflower', 'Landshut', '2000-07-15', 498, 34000.00);
insert into biergarten values ('Tollemogei', 'Geisenhausen', '2002-11-30', 124, 100000.00);
insert into biergarten values ('Entenrennen', 'Velden', '1999-03-04', 111, 3500.00);
insert into biergarten values ('Fimstuben', 'Geisenhausen', '1991-01-15', 200, 76000.00);
insert into biergarten values ('Helmbrunnen', 'Landshut', '2014-11-01', 560, 99000.00);

insert into besucht values ('Huber', 'Eva', 'Das Fass', 'Geisenhausen');
insert into besucht values ('Huber', 'Eva', 'Mayflower', 'Landshut');
insert into besucht values ('Huber', 'Eva', 'Helmbrunnen', 'Landshut');

insert into besucht values ('Meier', 'Moritz', 'Das Fass', 'Geisenhausen');
insert into besucht values ('Meier', 'Moritz', 'Mayflower', 'Landshut');
insert into besucht values ('Meier', 'Moritz', 'Fimstuben', 'Geisenhausen');

insert into besucht values ('Leiner', 'Marc', 'Die Taufe', 'Adlkofen');
insert into besucht values ('Leiner', 'Marc', 'Zur letzten Instanz', 'Vilsbiburg');
insert into besucht values ('Leiner', 'Marc', 'Tollemogei', 'Geisenhausen');

insert into besucht values ('Becker', 'Jimmy', 'Entenrennen', 'Velden');
insert into besucht values ('Becker', 'Jimmy', 'Das Fass', 'Geisenhausen');
insert into besucht values ('Becker', 'Jimmy', 'Mayflower', 'Landshut');
insert into besucht values ('Becker', 'Jimmy', 'Die Taufe', 'Adlkofen');

insert into besucht values ('Zettler', 'Alois', 'Mayflower', 'Landshut');
insert into besucht values ('Zettler', 'Alois', 'Helmbrunnen', 'Landshut');

insert into besucht values ('Malzahn', 'Ulrike', 'Zur letzten Instanz', 'Vilsbiburg');
insert into besucht values ('Malzahn', 'Ulrike', 'Mayflower', 'Landshut');
insert into besucht values ('Malzahn', 'Ulrike', 'Tollemogei', 'Geisenhausen');

insert into besucht values ('Geyer', 'Eduard', 'Die Taufe', 'Adlkofen');
insert into besucht values ('Geyer', 'Eduard', 'Entenrennen', 'Velden');

insert into besucht values ('Trotzki', 'Lewin', 'Mayflower', 'Landshut');
insert into besucht values ('Trotzki', 'Lewin', 'Das Fass', 'Geisenhausen');
insert into besucht values ('Trotzki', 'Lewin', 'Die Taufe', 'Adlkofen');
insert into besucht values ('Trotzki', 'Lewin', 'Tollemogei', 'Geisenhausen');
insert into besucht values ('Trotzki', 'Lewin', 'Zur letzten Instanz', 'Vilsbiburg');
insert into besucht values ('Trotzki', 'Lewin', 'Helmbrunnen', 'Landshut');

insert into besucht values ('Bonnie', 'Prince', 'Das Fass', 'Geisenhausen');
insert into besucht values ('Bonnie', 'Prince', 'Zur letzten Instanz', 'Vilsbiburg');
insert into besucht values ('Bonnie', 'Prince', 'Entenrennen', 'Velden');
insert into besucht values ('Bonnie', 'Prince', 'Fimstuben', 'Geisenhausen');

insert into besucht values ('Zander', 'Andi', 'Die Taufe', 'Adlkofen');
insert into besucht values ('Zander', 'Andi', 'Das Fass', 'Geisenhausen');
insert into besucht values ('Zander', 'Andi', 'Entenrennen', 'Velden');
insert into besucht values ('Zander', 'Andi', 'Fimstuben', 'Geisenhausen');

insert into schenkt_aus values ('Das Fass', 'Geisenhausen', 'Lauwasser', 3000);
insert into schenkt_aus values ('Das Fass', 'Geisenhausen', 'Fanta', 2500);
insert into schenkt_aus values ('Die Taufe', 'Adlkofen', 'Koelsch', 330);
insert into schenkt_aus values ('Die Taufe', 'Adlkofen', 'Sprite', 120);
insert into schenkt_aus values ('Die Taufe', 'Adlkofen', 'Fanta', 460);
insert into schenkt_aus values ('Die Taufe', 'Adlkofen', 'Zitrolimo', 990);
insert into schenkt_aus values ('Zur letzten Instanz', 'Vilsbiburg', 'Fanta', 1020);
insert into schenkt_aus values ('Zur letzten Instanz', 'Vilsbiburg', 'Starkwasser', 390);
insert into schenkt_aus values ('Zur letzten Instanz', 'Vilsbiburg', 'Pils', 850);
insert into schenkt_aus values ('Zur letzten Instanz', 'Vilsbiburg', 'Malz', 740);
insert into schenkt_aus values ('Zur letzten Instanz', 'Vilsbiburg', 'Mineralwasser pur',20);
insert into schenkt_aus values ('Zur letzten Instanz', 'Vilsbiburg', 'Koelsch', 100);
insert into schenkt_aus values ('Zur letzten Instanz', 'Vilsbiburg', 'Sprite', 350);
insert into schenkt_aus values ('Mayflower', 'Landshut', 'Fanta', 2000);
insert into schenkt_aus values ('Mayflower', 'Landshut', 'Pils', 340);
insert into schenkt_aus values ('Mayflower', 'Landshut', 'Malz', 770);
insert into schenkt_aus values ('Mayflower', 'Landshut', 'Lauwasser', 660);
insert into schenkt_aus values ('Mayflower', 'Landshut', 'Sinalco', 390);
insert into schenkt_aus values ('Tollemogei', 'Geisenhausen', 'Koelsch', 3000);
insert into schenkt_aus values ('Tollemogei', 'Geisenhausen', 'Pils', 5000);
insert into schenkt_aus values ('Entenrennen', 'Velden', 'Fanta', 1020);
insert into schenkt_aus values ('Entenrennen', 'Velden', 'Mineralwasser pur', 390);
insert into schenkt_aus values ('Entenrennen', 'Velden', 'Lauwasser', 850);
insert into schenkt_aus values ('Entenrennen', 'Velden', 'Starkwasser', 740);
insert into schenkt_aus values ('Entenrennen', 'Velden', 'Zitrolimo',20);
insert into schenkt_aus values ('Entenrennen', 'Velden', 'Sprite', 100);
insert into schenkt_aus values ('Entenrennen', 'Velden', 'Sinalco', 350);
insert into schenkt_aus values ('Helmbrunnen', 'Landshut', 'Pils', 200);
insert into schenkt_aus values ('Helmbrunnen', 'Landshut', 'Fanta', 760);
insert into schenkt_aus values ('Helmbrunnen', 'Landshut', 'Pils', 200);
insert into schenkt_aus values ('Helmbrunnen', 'Landshut', 'Radler', 125);
insert into schenkt_aus values ('Helmbrunnen', 'Landshut', 'Zitrolimo', 340);
insert into schenkt_aus values ('Fimstuben', 'Geisenhausen', 'Koelsch', 230);
insert into schenkt_aus values ('Fimstuben', 'Geisenhausen', 'Lauwasser', 100);
insert into schenkt_aus values ('Fimstuben', 'Geisenhausen', 'Sinalco', 230);
insert into schenkt_aus values ('Fimstuben', 'Geisenhausen', 'Cola', 230);


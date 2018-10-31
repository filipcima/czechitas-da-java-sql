-- tabulka uzivatel

DROP TABLE `uzivatel`;

CREATE TABLE `uzivatel` (
  `id_uzivatel` int unsigned NOT NULL auto_increment,
  `jmeno` varchar(50),
  `prijmeni` varchar(50),
  `datum_narozeni` datetime DEFAULT NULL,
  `misto_bydliste` varchar(100),
  `telefon` char(9) default NULL,
  PRIMARY KEY (`id_uzivatel`)
) AUTO_INCREMENT=1;

INSERT INTO `uzivatel` (`jmeno`,`prijmeni`,`datum_narozeni`,`misto_bydliste`,`telefon`) VALUES ("Amir","Atkins","1977-01-27 08:14:08","Ránquil","365917108"),("Andrew","Cole","1979-12-15 21:58:12","Kendal","546282151"),("Keelie","Walters","1996-06-24 11:05:59","Norman","821067780"),("Jane","Mccarty","1990-03-19 04:50:44","Belfort","392601707"),("Lars","Dickson","1991-08-21 17:40:32","Huntly","840539347"),("Noelani","Chen","1977-02-03 17:24:36","Fort Saskatchewan","154821233"),("Kasper","Doyle","1974-07-01 18:18:28","San Esteban","831965885"),("Eliana","Glass","1967-06-23 19:09:55","Anthisnes","168114257"),("Cooper","Wolfe","1990-03-26 17:23:58","Punta Arenas","773622825"),("Bevis","Hurst","1991-11-12 02:09:20","Berwick","392416696"),("Mara","Harper","1973-01-26 06:10:51","Renaico","893962224"),("Curran","Patrick","1988-01-26 22:55:12","Vöcklabruck","134007029"),("Benedict","Gallegos","1969-11-28 11:20:32","Ernage","647116102"),("Whitney","Rosario","1984-05-30 09:06:11","Coquitlam","586774156"),("Alden","Norton","1980-02-26 17:39:31","Scunthorpe","404759254"),("Dexter","Lawson","1976-09-02 10:36:53","İskenderun","856316485"),("Beau","Horn","1995-03-11 00:33:10","Market Drayton","180058330"),("Denise","Montgomery","1992-09-01 05:48:16","Champlain","663702548"),("Coby","Huff","1978-12-10 03:38:23","Kanchipuram","323324815"),("Callie","Chapman","1971-10-14 17:32:16","Mellery","700895347"),("Josiah","Carver","1965-12-15 11:27:53","Ujjain","689434628"),("Nasim","Munoz","1995-12-01 12:39:05","Laken","558613703"),("Fiona","Bowman","1980-02-14 03:25:50","Pumanque","203905453"),("Tatum","Robbins","1985-03-10 13:26:49","Schwaz","669881948"),("Brody","Kirk","1986-11-18 12:47:52","Burin","509303248"),("Stephen","Huff","1993-11-20 05:58:36","Etterbeek","186562362"),("Charlotte","Rivas","1983-05-11 23:29:32","Compiègne","608152568"),("Jonah","Valencia","1987-02-14 07:09:20","Olivola","076001841"),("Serena","Wolfe","1981-05-24 21:18:27","Sorradile","503967694"),("Ishmael","Mclaughlin","1974-12-01 13:14:02","Rutten","683520898");
INSERT INTO `uzivatel` (`jmeno`,`prijmeni`,`datum_narozeni`,`misto_bydliste`,`telefon`) VALUES ("Fallon","Jordan","1978-06-29 23:45:05","Ayr","762666685"),("Carissa","Ford","1995-07-04 10:49:17","Duisburg","260931999"),("Colorado","Avila","1981-02-25 08:48:29","Mussy-la-Ville","797396812"),("Leigh","Joyce","1993-06-16 15:04:37","Giustino","385217656"),("Ira","Kerr","1972-01-07 04:27:17","Hertford","009947191"),("Jared","Vaughn","1966-11-24 03:17:12","Moerbeke","229446698"),("Declan","Hardin","1979-05-05 07:25:48","Halesowen","056526248"),("Rooney","Mccullough","1980-12-06 16:37:24","Victoria","779005594"),("Felicia","Casey","1994-09-09 18:11:21","Sydney","540281563"),("Fiona","Frye","1973-06-28 18:20:12","Fort Worth","079536687"),("Idola","Elliott","1987-06-11 15:34:44","Owen Sound","949193659"),("Cassidy","Conrad","1977-08-24 05:49:27","Brandenburg","307483289"),("Tanisha","Brennan","1984-07-13 19:46:55","Woutersbrakel","051278307"),("Petra","Morris","1969-09-22 21:49:49","St. David's","223903753"),("Gary","Beck","1988-08-20 16:19:44","Cantley","338718014"),("Ayanna","Miller","1966-09-16 07:42:59","Dion-Valmont","732718581"),("Melinda","Woodward","1974-02-18 20:57:25","Maastricht","468889212"),("Theodore","Wolfe","1979-01-17 15:25:33","Kirkwall","744717420"),("Prescott","Flores","1967-04-11 20:40:48","Kawartha Lakes","333942963"),("Ferdinand","Cook","1989-05-01 16:14:00","Freital","282180978"),("Josiah","Dillon","1980-08-09 04:11:26","Montpelier","723864297"),("Nero","Oconnor","1965-08-12 21:00:19","Solre-Saint-GŽry","303785343"),("Clayton","Hopper","1987-07-19 04:14:14","Aylesbury","818328349"),("Victoria","Stein","1975-04-14 01:55:24","Forst","966614792"),("Noble","Cochran","1968-08-23 19:46:28","Destelbergen","848935928"),("Kermit","Cole","1973-03-08 04:51:09","Glenrothes","639842795"),("Dominic","Fitzgerald","1976-05-21 06:46:46","Smetlede","641713083"),("Margaret","West","1992-11-11 00:50:23","College","106745669"),("Sage","Hood","1980-03-12 02:07:08","Anlier","337498446"),("Ian","Barr","1980-12-10 17:18:05","Caprino Bergamasco","856622478");

-- tabulka vyrobek
DROP TABLE `vyrobek`;

CREATE TABLE `vyrobek` (
  `id_vyrobek` int unsigned NOT NULL auto_increment,
  `nazev` varchar(255) NOT NULL,
  `cena` int default NULL,
  PRIMARY KEY (`id_vyrobek`)
) AUTO_INCREMENT=1;

INSERT INTO `vyrobek` (`nazev`,`cena`) VALUES ("Kolo",9142),("Pes",9037),("Rum",2238),("Telefon",8362),("Kryt na telefon",512),("Dvere",3592),("Lopata",922),("Magneticka tabule",5867),("Rakev",8421),("Sampon na vlasy",99),("Parostroj",5091),("Kniha Jak psat Javu",599),("Svetlo",999),("Batoh",2989),("Bunda",3353),("Kafe 250 g",300),("Kocici granule 7 kg",790),("Notebook DELL",17777),("Psi granule 7 kg",850),("Monitor",3156);


-- tabulka koupil
DROP TABLE `koupil`;

CREATE TABLE `koupil` (
  `id_koupil` int unsigned NOT NULL auto_increment,
  `id_vyrobek` int unsigned NOT NULL REFERENCES vyrobek(id_vyrobek),
  `id_uzivatel` int unsigned NOT NULL REFERENCES person(id),
  `datum_nakupu` datetime NOT NULL,
  `mnozstvi` tinyint,
  PRIMARY KEY (`id_koupil`)
) AUTO_INCREMENT=1;

INSERT INTO `koupil` (`id_vyrobek`,`id_uzivatel`,`mnozstvi`, `datum_nakupu`) VALUES (2, 4, 4, "2017-02-17"), (5, 2, 1, "2018-09-09"), (1, 1, 2, "2018-09-09"), (1, 2, 21, "2016-12-05"), (10, 12, 3, "2018-01-01"), (16, 17, 10, "2018-01-01"), (15, 1, 1, "2018-01-15"), (9, 8, 7, "2017-03-24"), (11, 11, 11, "2017-11-11"), (15, 12, 2, "2018-05-14"), (2, 4, 4, "2018-08-10"), (12, 3, 1, "2017-05-05"), (5, 7, 2, "2017-06-28"), (18, 2, 2, "2018-07-17"), (11, 2, 26, "2018-03-12")

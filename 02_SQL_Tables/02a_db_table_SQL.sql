/* ------  Strukturen ----- */

/* Kommentar 1 */
#  Kommentar 2
-- Kommentar 3

/* Datenbanken auf Server anzeigen */
SHOW DATABASES ;




/* DB boo löschen, falls vorhanden*/

# DROP DATABASE IF EXISTS boo ;



/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo ;
#SHOW DATABASES ;
SHOW TABLES 

/* DB auswählen */
USE boo;

/* Tabelle anlegen */
#Show TABLES;
#SHOW Tables From mysql;
CREATE TABLE IF NOT EXISTS test 
(
    name VARCHAR(20),
    age INT

);



/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;

/* Struktur der Tabelle anzeigen */
DESCRIBE test;

/* ----- Daten ------- */
INSERT INTO test(name,age) VALUES("Max", 35);
INSERT INTO test(age,name) VALUES(29,"Maxine");
INSERT INTO test VALUES();

/* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM test;
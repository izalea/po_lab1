CREATE user 'nazwa_uzytkownika'@'localhost' identified by 'haslo_uzytkownika';
GRANT select, insert, update, delete, create, drop, references, execute ON *.* TO 'nazwa_uzytkownika'@'localhost';

Dane bazy:
name users
user nazwa_uzytkownika;
pass haslo_uzytkownika;

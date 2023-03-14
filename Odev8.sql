--www.patika.dev

--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (  id serial primary key,  name VARCHAR(50),  birthday date,  email VARCHAR(100));

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Winnie', '7.1.1991', 'wbogays0@simplemachines.org');
insert into employee (name, birthday, email) values ('Ambrosi', '16.6.1998', 'abraam1@soup.io');
insert into employee (name, birthday, email) values ('Letitia', '1.5.1993', 'lgotfrey2@noaa.gov');
insert into employee (name, birthday, email) values ('Abe', '20.1.1993', 'agaffer3@dedecms.com');
insert into employee (name, birthday, email) values ('Angelo', '24.5.1999', 'atunniclisse4@disqus.com');
insert into employee (name, birthday, email) values ('Chelsey', '26.10.1993', 'cgiacomasso5@who.int');//
insert into employee (name, birthday, email) values ('Garvy', '17.11.1990', 'ghylands6@symantec.com');
insert into employee (name, birthday, email) values ('Kizzie', '27.2.1994', 'kbatstone7@1688.com');
insert into employee (name, birthday, email) values ('Percival', '3.1.2000', 'prizzone8@taobao.com');
insert into employee (name, birthday, email) values ('Nilson', '29.8.1993', 'nkeyes9@sfgate.com');
insert into employee (name, birthday, email) values ('Ancell', '8.5.1996', 'aharropa@twitter.com');
insert into employee (name, birthday, email) values ('Bank', '9.9.1992', 'bstallwoodb@rediff.com');
insert into employee (name, birthday, email) values ('Dorelia', '2.8.1998', 'dcolebournec@usnews.com');
insert into employee (name, birthday, email) values ('Jamesy', '24.1.1997', 'jsailesd@yahoo.co.jp');
insert into employee (name, birthday, email) values ('Abigale', '7.5.1990', 'arosthorne@is.gd');
insert into employee (name, birthday, email) values ('Dix', '29.4.1990', 'dmooresf@phpbb.com');
insert into employee (name, birthday, email) values ('Neely', '4.5.1998', 'nblydeg@harvard.edu');
insert into employee (name, birthday, email) values ('Bidget', '14.12.1993', 'btrayhornh@smh.com.au');
insert into employee (name, birthday, email) values ('Andy', '5.9.1994', 'acooperi@businessweek.com');
insert into employee (name, birthday, email) values ('Keeley', '23.8.1994', 'kleadbeatterj@sourceforge.net');
insert into employee (name, birthday, email) values ('Dulci', '1.5.1993', 'dbourleyk@altervista.org');
insert into employee (name, birthday, email) values ('Dennie', '30.10.1993', 'daldhousel@ovh.net');
insert into employee (name, birthday, email) values ('Pauly', '28.1.1993', 'preefm@google.pl');
insert into employee (name, birthday, email) values ('Corrina', '3.8.1996', 'carnulln@ebay.com');
insert into employee (name, birthday, email) values ('Leonid', '10.7.1999', 'lnoreo@google.nl');
insert into employee (name, birthday, email) values ('Sholom', '15.8.1993', 'sdoveyp@qq.com');
insert into employee (name, birthday, email) values ('Darryl', '31.12.1991', 'dfoxworthyq@livejournal.com');
insert into employee (name, birthday, email) values ('Abbye', '8.1.1992', 'ajordiner@bloglines.com');
insert into employee (name, birthday, email) values ('Guendolen', '2.1.1993', 'gisteds@webnode.com');
insert into employee (name, birthday, email) values ('Grannie', '4.5.1992', 'gthorwartht@ameblo.jp');
insert into employee (name, birthday, email) values ('Ricoriki', '9.12.1995', 'rgoodwinsu@github.com');
insert into employee (name, birthday, email) values ('Lock', '4.8.1992', 'lsteffansv@joomla.org');
insert into employee (name, birthday, email) values ('Petronella', '19.6.1993', 'pancliffew@quantcast.com');
insert into employee (name, birthday, email) values ('Aharon', '15.3.1991', 'aalpinex@wunderground.com');
insert into employee (name, birthday, email) values ('Leonie', '13.2.1996', 'lboldeckey@house.gov');
insert into employee (name, birthday, email) values ('Bernette', '4.6.1997', 'beckersleyz@printfriendly.com');
insert into employee (name, birthday, email) values ('Polly', '3.3.1999', 'pmayworth10@rambler.ru');
insert into employee (name, birthday, email) values ('Terrie', '9.6.1998', 'tvalentine11@artisteer.com');
insert into employee (name, birthday, email) values ('Alaric', '21.6.1990', 'abanasiak12@bandcamp.com');
insert into employee (name, birthday, email) values ('Tera', '15.6.1992', 'tnightingale13@angelfire.com');
insert into employee (name, birthday, email) values ('Jephthah', '20.4.1994', 'jromao14@dot.gov');
insert into employee (name, birthday, email) values ('Babbette', '13.12.1990', 'bnuschke15@e-recht24.de');
insert into employee (name, birthday, email) values ('Anderea', '24.8.1994', 'arowsel16@gizmodo.com');
insert into employee (name, birthday, email) values ('Henrieta', '25.8.1997', 'hholtum17@msu.edu');
insert into employee (name, birthday, email) values ('Kane', '23.1.1993', 'kscamal18@skyrock.com');
insert into employee (name, birthday, email) values ('Myriam', '9.8.1997', 'mdelorenzo19@elegantthemes.com');
insert into employee (name, birthday, email) values ('L;urette', '30.7.1990', 'ltrunkfield1a@arstechnica.com');
insert into employee (name, birthday, email) values ('Irene', '21.10.1999', 'idifrisco1b@webmd.com');
insert into employee (name, birthday, email) values ('Cherilynn', '6.2.1998', 'cfierro1c@ucoz.com');
insert into employee (name, birthday, email) values ('Gratia', '26.1.1991', 'gseggie1d@opensource.org');

--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET name = 'Emre', 	email = 'emre@gmail.com' WHERE id = 1;
UPDATE employee SET name = 'İlhan', 	email = 'ilhan@gmail.com' WHERE id = 2;
UPDATE employee SET name = 'Yalçın', 	email = 'yalçın@gmail.com' WHERE id = 3;
UPDATE employee SET name = 'Halil', 	email = 'halil@gmail.com' WHERE id = 4;
UPDATE employee SET name = 'Didem', 	email = 'didem@gmail.com' WHERE id = 5;

--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id = 46;
DELETE FROM employee WHERE id = 47;
DELETE FROM employee WHERE id = 48;
DELETE FROM employee WHERE id = 49;
DELETE FROM employee WHERE id = 50;

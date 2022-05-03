
-- 1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), 
-- birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee 
(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

-- 2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'McGrirl', '2006-09-13', 'amcgrirl0@soup.io');
insert into employee (id, name, birthday, email) values (2, 'Blowing', '2006-09-04', 'kblowing1@shutterfly.com');
insert into employee (id, name, birthday, email) values (3, 'Hallows', '2016-07-26', 'jhallows2@vistaprint.com');
insert into employee (id, name, birthday, email) values (4, 'MacDiarmid', '2003-08-04', 'cmacdiarmid3@yellowbook.com');
insert into employee (id, name, birthday, email) values (5, 'Stormonth', '2017-06-29', 'mstormonth4@reverbnation.com');
insert into employee (id, name, birthday, email) values (6, 'Keach', '2003-05-10', 'wkeach5@php.net');
insert into employee (id, name, birthday, email) values (7, 'Handslip', null, 'ahandslip6@unc.edu');
insert into employee (id, name, birthday, email) values (8, 'Skaid', '2019-12-25', 'mskaid7@nymag.com');
insert into employee (id, name, birthday, email) values (9, 'Inch', '2006-07-19', 'xinch8@state.tx.us');
insert into employee (id, name, birthday, email) values (10, 'Albany', null, 'calbany9@tmall.com');
insert into employee (id, name, birthday, email) values (11, 'Le Claire', '2002-06-19', 'jleclairea@google.com.br');
insert into employee (id, name, birthday, email) values (12, 'Wark', '2005-08-21', 'dwarkb@cnbc.com');
insert into employee (id, name, birthday, email) values (13, 'Rossoni', '2001-08-15', 'crossonic@sciencedirect.com');
insert into employee (id, name, birthday, email) values (14, 'Cannaway', '2001-11-12', 'gcannawayd@economist.com');
insert into employee (id, name, birthday, email) values (15, 'Nolli', '2006-12-01', 'knollie@discuz.net');
insert into employee (id, name, birthday, email) values (16, 'Polycote', null, 'mpolycotef@nytimes.com');
insert into employee (id, name, birthday, email) values (17, 'Aubrey', '2010-03-16', null);
insert into employee (id, name, birthday, email) values (18, 'Matuska', '2015-08-12', 'dmatuskah@twitpic.com');
insert into employee (id, name, birthday, email) values (19, 'Loxton', '2015-12-14', 'cloxtoni@unesco.org');
insert into employee (id, name, birthday, email) values (20, 'Joannidi', '2011-04-06', 'jjoannidij@diigo.com');
insert into employee (id, name, birthday, email) values (21, 'Kelberman', '2006-03-03', 'wkelbermank@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (22, 'Boxhill', '2005-05-12', 'aboxhilll@globo.com');
insert into employee (id, name, birthday, email) values (23, 'Weekes', '2010-11-16', 'cweekesm@weather.com');
insert into employee (id, name, birthday, email) values (24, 'Harnor', '2003-07-11', 'kharnorn@aol.com');
insert into employee (id, name, birthday, email) values (25, 'Dowrey', '2015-12-05', 'gdowreyo@photobucket.com');
insert into employee (id, name, birthday, email) values (26, 'McRonald', '2007-07-01', 'dmcronaldp@bluehost.com');
insert into employee (id, name, birthday, email) values (27, 'MacGinney', '2011-06-13', null);
insert into employee (id, name, birthday, email) values (28, 'Marlen', '2015-02-27', 'fmarlenr@pcworld.com');
insert into employee (id, name, birthday, email) values (29, 'MacGillivrie', '2015-09-09', 'dmacgillivries@biblegateway.com');
insert into employee (id, name, birthday, email) values (30, 'Rottenbury', '2013-02-02', 'jrottenburyt@weebly.com');
insert into employee (id, name, birthday, email) values (31, 'Cullinane', '2011-01-23', 'acullinaneu@wisc.edu');
insert into employee (id, name, birthday, email) values (32, 'Hinder', '2004-04-20', 'vhinderv@bbc.co.uk');
insert into employee (id, name, birthday, email) values (33, 'Harrinson', '2018-07-17', 'vharrinsonw@ameblo.jp');
insert into employee (id, name, birthday, email) values (34, 'Gier', '2001-03-12', 'sgierx@cdc.gov');
insert into employee (id, name, birthday, email) values (35, 'Donaghie', '2002-01-21', 'cdonaghiey@adobe.com');
insert into employee (id, name, birthday, email) values (36, 'Rubinek', '2016-09-07', 'jrubinekz@whitehouse.gov');
insert into employee (id, name, birthday, email) values (37, 'Leal', '2019-04-18', null);
insert into employee (id, name, birthday, email) values (38, 'Habbema', '2010-01-06', 'hhabbema11@wired.com');
insert into employee (id, name, birthday, email) values (39, 'Abad', '2010-10-10', null);
insert into employee (id, name, birthday, email) values (40, 'Laughlin', '2013-09-17', 'alaughlin13@ask.com');
insert into employee (id, name, birthday, email) values (41, 'Rodson', '2019-08-10', 'rrodson14@de.vu');
insert into employee (id, name, birthday, email) values (42, 'Cossey', '2001-05-16', 'ccossey15@spiegel.de');
insert into employee (id, name, birthday, email) values (43, 'Bowdrey', '2013-07-06', 'gbowdrey16@state.tx.us');
insert into employee (id, name, birthday, email) values (44, 'Heigho', '2005-07-05', 'theigho17@redcross.org');
insert into employee (id, name, birthday, email) values (45, 'Hodgon', '2003-11-02', 'nhodgon18@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (46, 'Burvill', '2006-03-30', 'rburvill19@alexa.com');
insert into employee (id, name, birthday, email) values (47, 'Tace', '2008-05-30', 'itace1a@yolasite.com');
insert into employee (id, name, birthday, email) values (48, 'De Mars', '2003-08-01', 'edemars1b@msn.com');
insert into employee (id, name, birthday, email) values (49, 'Klimushev', '2012-02-10', 'cklimushev1c@marriott.com');
insert into employee (id, name, birthday, email) values (50, 'Paolazzi', '2018-02-02', 'tpaolazzi1d@huffingtonpost.com');

-- 3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

/*
-- Updating table syntax:

UPDATE <table-name>
SET <column-name = <new-value>,
	...
	<column-name = <new-value>
WHERE <condition>;
*/

-- 1

UPDATE employee
SET name = 'gokce', 
	email = 'gokce@gokce.com',
	birthday = '1994-07-09'
WHERE id = 1;

-- 2

UPDATE employee 
SET email = 'x@x.com',
	birthday = '2000-01-01'
WHERE name LIKE 'H%';

-- 3

UPDATE employee
SET name = 'Jane',
	email = NULL
WHERE birthday = '2010-11-16';

-- 4

UPDATE employee
SET name = 'Joe',
	email = 'joe@joe.com',
	birthday = '1990-01-01'
WHERE email IS NULL;

-- 5

UPDATE employee 
SET name = 'Adam Boxhill',
	birthday = '2022-05-03'
WHERE email = 'aboxhilll@globo.com';

-- 4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

/*
DELETE FROM <table-name>
WHERE <condition>;
*/

-- 1

DELETE FROM employee
WHERE email = 'x@x.com';

-- 2

DELETE FROM employee 
WHERE email = 'calbany9@tmall.com';

-- 3

DELETE FROM employee
WHERE birthday IS NULL;

-- 4
DELETE FROM employee
WHERE name LIKE 'B%';

-- 5

DELETE FROM employee 
WHERE id >= 41;

SELECT COUNT(*) FROM employee;


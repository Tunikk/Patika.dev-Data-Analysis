-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
-- Kolay Gelsin.

--CEVAPLAR:

CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);



insert into employee (id, name, email, birthday) values (1, 'Toddy Shakle', 'tshakle0@google.pl', '10/14/2023');
insert into employee (id, name, email, birthday) values (2, 'Garrik Burgoine', 'gburgoine1@apache.org', '1/27/2024');
insert into employee (id, name, email, birthday) values (3, 'Kory Realph', 'krealph2@weather.com', '5/22/2023');
insert into employee (id, name, email, birthday) values (4, 'Georgena Yitzhakov', 'gyitzhakov3@nsw.gov.au', '10/9/2023');
insert into employee (id, name, email, birthday) values (5, 'Sibeal Penddreth', 'spenddreth4@craigslist.org', '11/22/2023');
insert into employee (id, name, email, birthday) values (6, 'Gena Dubery', 'gdubery5@ucla.edu', '5/23/2023');
insert into employee (id, name, email, birthday) values (7, 'Emlen Marchi', 'emarchi6@dell.com', '10/3/2023');
insert into employee (id, name, email, birthday) values (8, 'Mignon Waplinton', 'mwaplinton7@reference.com', '2/21/2024');
insert into employee (id, name, email, birthday) values (9, 'Evangelia Bellenger', 'ebellenger8@ihg.com', '9/30/2023');
insert into employee (id, name, email, birthday) values (10, 'Ursuline Wolverson', 'uwolverson9@shop-pro.jp', '4/9/2024');
insert into employee (id, name, email, birthday) values (11, 'Esra Carus', 'ecarusa@newsvine.com', '7/4/2023');
insert into employee (id, name, email, birthday) values (12, 'Ginny Boneham', 'gbonehamb@about.me', '2/3/2024');
insert into employee (id, name, email, birthday) values (13, 'Willi De Goey', 'wdec@instagram.com', '10/19/2023');
insert into employee (id, name, email, birthday) values (14, 'Fonsie Hevey', 'fheveyd@go.com', '3/22/2024');
insert into employee (id, name, email, birthday) values (15, 'Francklyn Mole', 'fmolee@oracle.com', '12/7/2023');
insert into employee (id, name, email, birthday) values (16, 'Lonee Risely', 'lriselyf@nasa.gov', '8/25/2023');
insert into employee (id, name, email, birthday) values (17, 'Aguste Powell', 'apowellg@mozilla.com', '3/2/2024');
insert into employee (id, name, email, birthday) values (18, 'Hardy Hazeman', 'hhazemanh@pbs.org', '6/23/2023');
insert into employee (id, name, email, birthday) values (19, 'Hube Sheerman', 'hsheermani@storify.com', '10/10/2023');
insert into employee (id, name, email, birthday) values (20, 'Udall Sibbson', 'usibbsonj@histats.com', '9/28/2023');
insert into employee (id, name, email, birthday) values (21, 'Eadith Drife', 'edrifek@issuu.com', '10/3/2023');
insert into employee (id, name, email, birthday) values (22, 'Ulises Jerschke', 'ujerschkel@unblog.fr', '1/9/2024');
insert into employee (id, name, email, birthday) values (23, 'Caesar Billingsley', 'cbillingsleym@independent.co.uk', '9/25/2023');
insert into employee (id, name, email, birthday) values (24, 'Ricky Rainy', 'rrainyn@xrea.com', '3/27/2024');
insert into employee (id, name, email, birthday) values (25, 'Tiffanie Pavic', 'tpavico@discuz.net', '10/30/2023');
insert into employee (id, name, email, birthday) values (26, 'Cosetta Celli', 'ccellip@ted.com', '1/4/2024');
insert into employee (id, name, email, birthday) values (27, 'Raymond Cuffe', 'rcuffeq@xinhuanet.com', '11/12/2023');
insert into employee (id, name, email, birthday) values (28, 'Raymond Le Noury', 'rler@deliciousdays.com', '4/19/2024');
insert into employee (id, name, email, birthday) values (29, 'Dell Gladwell', 'dgladwells@economist.com', '10/21/2023');
insert into employee (id, name, email, birthday) values (30, 'Kara Stannett', 'kstannettt@tripadvisor.com', '3/25/2024');
insert into employee (id, name, email, birthday) values (31, 'Adan Shapiro', 'ashapirou@gizmodo.com', '11/28/2023');
insert into employee (id, name, email, birthday) values (32, 'Julia McColgan', 'jmccolganv@ucsd.edu', '4/24/2024');
insert into employee (id, name, email, birthday) values (33, 'Johanna Bonnar', 'jbonnarw@nationalgeographic.com', '3/1/2024');
insert into employee (id, name, email, birthday) values (34, 'Silvana Shilvock', 'sshilvockx@icio.us', '4/13/2024');
insert into employee (id, name, email, birthday) values (35, 'Wandis Zanneli', 'wzanneliy@paypal.com', '3/15/2024');
insert into employee (id, name, email, birthday) values (36, 'Carlo Parratt', 'cparrattz@cdc.gov', '10/30/2023');
insert into employee (id, name, email, birthday) values (37, 'Verna Goulborne', 'vgoulborne10@addthis.com', '4/30/2024');
insert into employee (id, name, email, birthday) values (38, 'Bald Aylwin', 'baylwin11@businessinsider.com', '10/26/2023');
insert into employee (id, name, email, birthday) values (39, 'Eunice Helian', 'ehelian12@cnn.com', '12/6/2023');
insert into employee (id, name, email, birthday) values (40, 'Allsun Flinn', 'aflinn13@mlb.com', '9/14/2023');
insert into employee (id, name, email, birthday) values (41, 'Kai Deas', 'kdeas14@hostgator.com', '10/14/2023');
insert into employee (id, name, email, birthday) values (42, 'Eleni Bernardt', 'ebernardt15@php.net', '3/15/2024');
insert into employee (id, name, email, birthday) values (43, 'Berny Jindra', 'bjindra16@dyndns.org', '10/28/2023');
insert into employee (id, name, email, birthday) values (44, 'Dilan Wagen', 'dwagen17@joomla.org', '5/21/2023');
insert into employee (id, name, email, birthday) values (45, 'Sammy Downes', 'sdownes18@shareasale.com', '7/18/2023');
insert into employee (id, name, email, birthday) values (46, 'Lyndsie Lampard', 'llampard19@prweb.com', '2/5/2024');
insert into employee (id, name, email, birthday) values (47, 'Alejoa Esselen', 'aesselen1a@reddit.com', '5/16/2023');
insert into employee (id, name, email, birthday) values (48, 'Gabriel Basketfield', 'gbasketfield1b@mapy.cz', '11/18/2023');
insert into employee (id, name, email, birthday) values (49, 'Rich Glanton', 'rglanton1c@nih.gov', '8/16/2023');
insert into employee (id, name, email, birthday) values (50, 'Gretal Jouandet', 'gjouandet1d@360.cn', '10/4/2023');



UPDATE employee
SET id= '88'
WHERE id IN (7,8,9,10,11);



DELETE FROM employee
WHERE id IN (12,13,14,15,16)
	

CREATE TABLE SUPPLIERS (
    SUPPLIERID   NUMBER(10)        NOT NULL,
    SUPPLIERNAME VARCHAR2(150)     NOT NULL,
    CONTACTNAME  VARCHAR2(150),
    ADDRESS      VARCHAR2(200),
    CITY         VARCHAR2(100),
    POSTALCODE   VARCHAR2(20),
    COUNTRY      VARCHAR2(100),
    PHONE        VARCHAR2(50),

    CONSTRAINT PK_SUPPLIERS PRIMARY KEY (SUPPLIERID)
);






INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('1 ', 'EXOTIC LIQUID ', 'CHARLOTTE COOPER ', '49 GILBERT ST. ', 'LONDONA ', 'EC1 4SD ', 'UK ', '(171) 555-2222 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('2 ', 'NEW ORLEANS CAJUN DELIGHTS ', 'SHELLEY BURKE ', 'P.O. BOX 78934 ', 'NEW ORLEANS ', '70117 ', 'USA ', '(100) 555-4822 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('3 ', 'GRANDMA KELLY''S HOMESTEAD ', 'REGINA MURPHY ', '707 OXFORD RD. ', 'ANN ARBOR ', '48104 ', 'USA ', '(313) 555-5735 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('4 ', 'TOKYO TRADERS ', 'YOSHI NAGASE ', '9-8 SEKIMAI MUSASHINO-SHI ', 'TOKYO ', '100 ', 'JAPAN ', '(03) 3555-5011 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('5 ', 'COOPERATIVA DE QUESOS ''LAS CABRAS'' ', 'ANTONIO DEL VALLE SAAVEDRA  ', 'CALLE DEL ROSAL 4 ', 'OVIEDO ', '33007 ', 'SPAIN ', '(98) 598 76 54 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('6 ', 'MAYUMI''S ', 'MAYUMI OHNO ', '92 SETSUKO CHUO-KU ', 'OSAKA ', '545 ', 'JAPAN ', '(06) 431-7877 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('7 ', 'PAVLOVA, LTD. ', 'IAN DEVLING ', '74 ROSE ST. MOONIE PONDS ', 'MELBOURNE ', '3058 ', 'AUSTRALIA ', '(03) 444-2343 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('8 ', 'SPECIALTY BISCUITS, LTD. ', 'PETER WILSON ', '29 KING''S WAY ', 'MANCHESTER ', 'M14 GSD ', 'UK ', '(161) 555-4448 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('9 ', 'PB KNÄCKEBRÖD AB ', 'LARS PETERSON ', 'KALOADAGATAN 13 ', 'GÖTEBORG ', 'S-345 67 ', 'SWEDEN  ', '031-987 65 43 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('10 ', 'REFRESCOS AMERICANAS LTDA ', 'CARLOS DIAZ ', 'AV. DAS AMERICANAS 12.890 ', 'SÃO PAULO ', '5442 ', 'BRAZIL ', '(11) 555 4640 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('11 ', 'HELI SÜSSWAREN GMBH & CO. KG ', 'PETRA WINKLER ', 'TIERGARTENSTRASSE 5 ', 'BERLIN ', '10785 ', 'GERMANY ', '(010) 9984510 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('12 ', 'PLUTZER LEBENSMITTELGROSSMÄRKTE AG ', 'MARTIN BEIN ', 'BOGENALLEE 51 ', 'FRANKFURT ', '60439 ', 'GERMANY ', '(069) 992755 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('13 ', 'NORD-OST-FISCH HANDELSGESELLSCHAFT MBH ', 'SVEN PETERSEN ', 'FRAHMREDDER 112A ', 'CUXHAVEN ', '27478 ', 'GERMANY ', '(04721) 8713 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('14 ', 'FORMAGGI FORTINI S.R.L. ', 'ELIO ROSSI ', 'VIALE DANTE, 75 ', 'RAVENNA ', '48100 ', 'ITALY ', '(0544) 60323 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('15 ', 'NORSKE MEIERIER ', 'BEATE VILEID ', 'HATLEVEGEN 5 ', 'SANDVIKA ', '1320 ', 'NORWAY ', '(0)2-953010 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('16 ', 'BIGFOOT BREWERIES ', 'CHERYL SAYLOR ', '3400 - 8TH AVENUE SUITE 210 ', 'BEND ', '97101 ', 'USA ', '(503) 555-9931 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('17 ', 'SVENSK SJÖFÖDA AB ', 'MICHAEL BJÖRN ', 'BROVALLAVÄGEN 231 ', 'STOCKHOLM ', 'S-123 45 ', 'SWEDEN ', '08-123 45 67 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('18 ', 'AUX JOYEUX ECCLÉSIASTIQUES ', 'GUYLÈNE NODIER ', '203, RUE DES FRANCS-BOURGEOIS ', 'PARIS ', '75004 ', 'FRANCE ', '(1) 03.83.00.68 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('19 ', 'NEW ENGLAND SEAFOOD CANNERY ', 'ROBB MERCHANT ', 'ORDER PROCESSING DEPT. 2100 PAUL REVERE BLVD. ', 'BOSTON ', '02134 ', 'USA ', '(617) 555-3267 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('20 ', 'LEKA TRADING ', 'CHANDRA LEKA ', '471 SERANGOON LOOP, SUITE #402 ', 'SINGAPORE ', '0512 ', 'SINGAPORE ', '555-8787 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('21 ', 'LYNGBYSILD ', 'NIELS PETERSEN ', 'LYNGBYSILD FISKEBAKKEN 10 ', 'LYNGBY ', '2800 ', 'DENMARK ', '43844108 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('22 ', 'ZAANSE SNOEPFABRIEK ', 'DIRK LUCHTE ', 'VERKOOP RIJNWEG 22 ', 'ZAANDAM ', '9999 ZZ ', 'NETHERLANDS ', '(12345) 1212 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('23 ', 'KARKKI OY ', 'ANNE HEIKKONEN ', 'VALTAKATU 12 ', 'LAPPEENRANTA ', '53120 ', 'FINLAND ', '(953) 10956 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('24 ', 'G''DAY, MATE ', 'WENDY MACKENZIE ', '170 PRINCE EDWARD PARADE HUNTER''S HILL ', 'SYDNEY ', '2042 ', 'AUSTRALIA ', '(02) 555-5914 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('25 ', 'MA MAISON ', 'JEAN-GUY LAUZON ', '2960 RUE ST. LAURENT ', 'MONTRÉAL ', 'H1J 1C3 ', 'CANADA ', '(514) 555-9022 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('26 ', 'PASTA BUTTINI S.R.L. ', 'GIOVANNI GIUDICI ', 'VIA DEI GELSOMINI, 153 ', 'SALERNO ', '84100 ', 'ITALY ', '(089) 6547665 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('27 ', 'ESCARGOTS NOUVEAUX ', 'MARIE DELAMARE ', '22, RUE H. VOIRON ', 'MONTCEAU ', '71300 ', 'FRANCE ', '85.57.00.07 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('28 ', 'GAI PÂTURAGE ', 'ELIANE NOZ ', 'BAT. B 3, RUE DES ALPES ', 'ANNECY ', '74000 ', 'FRANCE ', '38.76.98.06 ');
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Address, City, PostalCode, Country, Phone) VALUES ('29 ', 'FORÊTS D''ÉRABLES ', 'CHANTAL GOULET ', '148 RUE CHASSEUR ', 'STE-HYACINTHE ', 'J2S 7S8 ', 'CANADA ', '(514) 555-2955 ');
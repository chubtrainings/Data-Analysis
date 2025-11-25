CREATE TABLE PRODUCTS (
    PRODUCTID     NUMBER(10)      NOT NULL,
    PRODUCTNAME   VARCHAR2(100)   NOT NULL,
    SUPPLIERID    NUMBER(10)      NOT NULL,
    CATEGORYID    NUMBER(10)      NOT NULL,
    UNIT          VARCHAR2(100),
    PRICE         NUMBER(10,2)    NOT NULL,

    CONSTRAINT PK_PRODUCTS PRIMARY KEY (PRODUCTID)
);






INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('1 ', 'CHAIS ', '1 ', '1 ', '10 BOXES X 20 BAGS ', '18 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('2 ', 'CHANG ', '1 ', '1 ', '24 - 12 OZ BOTTLES ', '19 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('3 ', 'ANISEED SYRUP ', '1 ', '2 ', '12 - 550 ML BOTTLES ', '10 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('4 ', 'CHEF ANTON''S CAJUN SEASONING ', '2 ', '2 ', '48 - 6 OZ JARS ', '22 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('5 ', 'CHEF ANTON''S GUMBO MIX ', '2 ', '2 ', '36 BOXES ', '21.35 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('6 ', 'GRANDMA''S BOYSENBERRY SPREAD ', '3 ', '2 ', '12 - 8 OZ JARS ', '25 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('7 ', 'UNCLE BOB''S ORGANIC DRIED PEARS ', '3 ', '7 ', '12 - 1 LB PKGS. ', '30 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('8 ', 'NORTHWOODS CRANBERRY SAUCE ', '3 ', '2 ', '12 - 12 OZ JARS ', '40 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('9 ', 'MISHI KOBE NIKU ', '4 ', '6 ', '18 - 500 G PKGS. ', '97 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('10 ', 'IKURA ', '4 ', '8 ', '12 - 200 ML JARS ', '31 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('11 ', 'QUESO CABRALES ', '5 ', '4 ', '1 KG PKG. ', '21 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('12 ', 'QUESO MANCHEGO LA PASTORA ', '5 ', '4 ', '10 - 500 G PKGS. ', '38 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('13 ', 'KONBU ', '6 ', '8 ', '2 KG BOX ', '6 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('14 ', 'TOFU ', '6 ', '7 ', '40 - 100 G PKGS. ', '23.25 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('15 ', 'GENEN SHOUYU ', '6 ', '2 ', '24 - 250 ML BOTTLES ', '15.5 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('16 ', 'PAVLOVA ', '7 ', '3 ', '32 - 500 G BOXES ', '17.45 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('17 ', 'ALICE MUTTON ', '7 ', '6 ', '20 - 1 KG TINS ', '39 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('18 ', 'CARNARVON TIGERS ', '7 ', '8 ', '16 KG PKG. ', '62.5 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('19 ', 'TEATIME CHOCOLATE BISCUITS ', '8 ', '3 ', '10 BOXES X 12 PIECES ', '9.2 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('20 ', 'SIR RODNEY''S MARMALADE ', '8 ', '3 ', '30 GIFT BOXES ', '81 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('21 ', 'SIR RODNEY''S SCONES ', '8 ', '3 ', '24 PKGS. X 4 PIECES ', '10 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('22 ', 'GUSTAF''S KNÄCKEBRÖD ', '9 ', '5 ', '24 - 500 G PKGS. ', '21 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('23 ', 'TUNNBRÖD ', '9 ', '5 ', '12 - 250 G PKGS. ', '9 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('24 ', 'GUARANÁ FANTÁSTICA ', '10 ', '1 ', '12 - 355 ML CANS ', '4.5 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('25 ', 'NUNUCA NUSS-NOUGAT-CREME ', '11 ', '3 ', '20 - 450 G GLASSES ', '14 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('26 ', 'GUMBÄR GUMMIBÄRCHEN ', '11 ', '3 ', '100 - 250 G BAGS ', '31.23 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('27 ', 'SCHOGGI SCHOKOLADE ', '11 ', '3 ', '100 - 100 G PIECES ', '43.9 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('28 ', 'RÖSSLE SAUERKRAUT ', '12 ', '7 ', '25 - 825 G CANS ', '45.6 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('29 ', 'THÜRINGER ROSTBRATWURST ', '12 ', '6 ', '50 BAGS X 30 SAUSGS. ', '123.79 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('30 ', 'NORD-OST MATJESHERING ', '13 ', '8 ', '10 - 200 G GLASSES ', '25.89 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('31 ', 'GORGONZOLA TELINO ', '14 ', '4 ', '12 - 100 G PKGS ', '12.5 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('32 ', 'MASCARPONE FABIOLI ', '14 ', '4 ', '24 - 200 G PKGS. ', '32 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('33 ', 'GEITOST ', '15 ', '4 ', '500 G ', '2.5 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('34 ', 'SASQUATCH ALE ', '16 ', '1 ', '24 - 12 OZ BOTTLES ', '14 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('35 ', 'STEELEYE STOUT ', '16 ', '1 ', '24 - 12 OZ BOTTLES ', '18 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('36 ', 'INLAGD SILL ', '17 ', '8 ', '24 - 250 G JARS ', '19 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('37 ', 'GRAVAD LAX ', '17 ', '8 ', '12 - 500 G PKGS. ', '26 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('38 ', 'CÔTE DE BLAYE ', '18 ', '1 ', '12 - 75 CL BOTTLES ', '263.5 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('39 ', 'CHARTREUSE VERTE ', '18 ', '1 ', '750 CC PER BOTTLE ', '18 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('40 ', 'BOSTON CRAB MEAT ', '19 ', '8 ', '24 - 4 OZ TINS ', '18.4 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('41 ', 'JACK''S NEW ENGLAND CLAM CHOWDER ', '19 ', '8 ', '12 - 12 OZ CANS ', '9.65 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('42 ', 'SINGAPOREAN HOKKIEN FRIED MEE ', '20 ', '5 ', '32 - 1 KG PKGS. ', '14 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('43 ', 'IPOH COFFEE ', '20 ', '1 ', '16 - 500 G TINS ', '46 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('44 ', 'GULA MALACCA ', '20 ', '2 ', '20 - 2 KG BAGS ', '19.45 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('45 ', 'RØGEDE SILD ', '21 ', '8 ', '1K PKG. ', '9.5 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('46 ', 'SPEGESILD ', '21 ', '8 ', '4 - 450 G GLASSES ', '12 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('47 ', 'ZAANSE KOEKEN ', '22 ', '3 ', '10 - 4 OZ BOXES ', '9.5 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('48 ', 'CHOCOLADE ', '22 ', '3 ', '10 PKGS. ', '12.75 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('49 ', 'MAXILAKU ', '23 ', '3 ', '24 - 50 G PKGS. ', '20 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('50 ', 'VALKOINEN SUKLAA ', '23 ', '3 ', '12 - 100 G BARS ', '16.25 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('51 ', 'MANJIMUP DRIED APPLES ', '24 ', '7 ', '50 - 300 G PKGS. ', '53 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('52 ', 'FILO MIX ', '24 ', '5 ', '16 - 2 KG BOXES ', '7 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('53 ', 'PERTH PASTIES ', '24 ', '6 ', '48 PIECES ', '32.8 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('54 ', 'TOURTIÈRE ', '25 ', '6 ', '16 PIES ', '7.45 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('55 ', 'PÂTÉ CHINOIS ', '25 ', '6 ', '24 BOXES X 2 PIES ', '24 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('56 ', 'GNOCCHI DI NONNA ALICE ', '26 ', '5 ', '24 - 250 G PKGS. ', '38 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('57 ', 'RAVIOLI ANGELO ', '26 ', '5 ', '24 - 250 G PKGS. ', '19.5 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('58 ', 'ESCARGOTS DE BOURGOGNE ', '27 ', '8 ', '24 PIECES ', '13.25 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('59 ', 'RACLETTE COURDAVAULT ', '28 ', '4 ', '5 KG PKG. ', '55 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('60 ', 'CAMEMBERT PIERROT ', '28 ', '4 ', '15 - 300 G ROUNDS ', '34 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('61 ', 'SIROP D''ÉRABLE ', '29 ', '2 ', '24 - 500 ML BOTTLES ', '28.5 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('62 ', 'TARTE AU SUCRE ', '29 ', '3 ', '48 PIES ', '49.3 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('63 ', 'VEGIE-SPREAD ', '7 ', '2 ', '15 - 625 G JARS ', '43.9 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('64 ', 'WIMMERS GUTE SEMMELKNÖDEL ', '12 ', '5 ', '20 BAGS X 4 PIECES ', '33.25 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('65 ', 'LOUISIANA FIERY HOT PEPPER SAUCE ', '2 ', '2 ', '32 - 8 OZ BOTTLES ', '21.05 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('66 ', 'LOUISIANA HOT SPICED OKRA ', '2 ', '2 ', '24 - 8 OZ JARS ', '17 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('67 ', 'LAUGHING LUMBERJACK LAGER ', '16 ', '1 ', '24 - 12 OZ BOTTLES ', '14 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('68 ', 'SCOTTISH LONGBREADS ', '8 ', '3 ', '10 BOXES X 8 PIECES ', '12.5 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('69 ', 'GUDBRANDSDALSOST ', '15 ', '4 ', '10 KG PKG. ', '36 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('70 ', 'OUTBACK LAGER ', '7 ', '1 ', '24 - 355 ML BOTTLES ', '15 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('71 ', 'FLØTEMYSOST ', '15 ', '4 ', '10 - 500 G PKGS. ', '21.5 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('72 ', 'MOZZARELLA DI GIOVANNI ', '14 ', '4 ', '24 - 200 G PKGS. ', '34.8 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('73 ', 'RÖD KAVIAR ', '17 ', '8 ', '24 - 150 G JARS ', '15 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('74 ', 'LONGLIFE TOFU ', '4 ', '7 ', '5 KG PKG. ', '10 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('75 ', 'RHÖNBRÄU KLOSTERBIER ', '12 ', '1 ', '24 - 0.5 L BOTTLES ', '7.75 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('76 ', 'LAKKALIKÖÖRI ', '23 ', '1 ', '500 ML  ', '18 ');
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES ('77 ', 'ORIGINAL FRANKFURTER GRÜNE SOSSE ', '12 ', '2 ', '12 BOXES ', '13 ');
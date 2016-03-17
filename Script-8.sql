CREATE DATABASE Findit;

USE Findit;

CREATE TABLE departementFRA(
dep_id INT PRIMARY KEY AUTO_INCREMENT,
dep_nom VARCHAR(75) NOT NULL,
dep_num VARCHAR(5) NOT NULL
);

INSERT INTO departementFRA(dep_num, dep_nom) VALUES
('1', 'Ain'),
('2', 'Aisne'),
('3', 'Allier'),
('4', 'Alpes-de-Haute-Provence'),
('5', 'Hautes-Alpes'),
('6', 'Alpes-Maritimes'),
('7', 'Ardèche'),
('8', 'Ardennes'),
('9', 'Ariège'),
('10', 'Aube'),
('11', 'Aude'),
('12', 'Aveyron'),
('13', 'Bouches-du-Rhône'),
('14', 'Calvados'),
('15', 'Cantal'),
('16', 'Charente'),
('17', 'Charente-Maritime'),
('18', 'Cher'),
('19', 'Corrèze'),
('2A', 'Corse-du-Sud'),
('2B', 'Haute-Corse'),
('21', 'Côte d Or'),
('22', 'Côtes d Armor'),
('23', 'Creuse'),
('24', 'Dordogne'),
('25', 'Doubs'),
('26', 'Drôme'),
('27', 'Eure'),
('28', 'Eure-et-Loir'),
('29', 'Finistere'),
('30', 'Gard'),
('31', 'Haute-Garonne'),
('32', 'Gers'),
('33', 'Gironde'),
('34', 'Hérault'),
('35', 'Ille-et-Vilaine'),
('36', 'Indre'),
('37', 'Indre-et-Loire'),
('38', 'Isère'),
('39', 'Jura'),
('40', 'Landes'),
('41', 'Loir-et-Cher'),
('42', 'Loire'),
('43', 'Haute-Loire'),
('44', 'Loire-Atlantique'),
('45', 'Loiret'),
('46', 'Lot'),
('47', 'Lot-et-Garonne'),
('48', 'Lozère'),
('49', 'Maine-et-Loire'),
('50', 'Manche'),
('51', 'Marne'),
('52', 'Haute-Marne'),
('53', 'Mayenne'),
('54', 'Meurthe-et-Moselle'),
('55', 'Meuse'),
('56', 'Morbihan'),
('57', 'Moselle'),
('58', 'Nièvre'),
('59', 'Nord'),
('60', 'Oise'),
('61', 'Orne'),
('62', 'Pas-de-Calais'),
('63', 'Puy-de-Dôme'),
('64', 'Pyrénées-Atlantiques'),
('65', 'Hautes-Pyrénées'),
('66', 'Pyrénées-Orientales'),
('67', 'Bas-Rhin'),
('68', 'Haut-Rhin'),
('69', 'Rhône'),
('70', 'Haute-Saône'),
('71', 'Saône-et-Loire'),
('72', 'Sarthe'),
('73', 'Savoie'),
('74', 'Haute-Savoie'),
('75', 'Paris'),
('76', 'Seine-Maritime'),
('77', 'Seine-et-Marne'),
('78', 'Yvelines'),
('79', 'Deux-Sèvres'),
('80', 'Somme'),
('81', 'Tarn'),
('82', 'Tarn-et-Garonne'),
('83', 'Var'),
('84', 'Vaucluse'),
('85', 'Vendée'),
('86', 'Vienne'),
('87', 'Haute-Vienne'),
('88', 'Vosges'),
('89', 'Yonne'),
('90', 'Territoire de Belfort'),
('91', 'Essone'),
('92', 'Hauts-de-Seine'),
('93', 'Seine-Saint-Denis'),
('94', 'Val-de-Marne'),
('95', 'Val-d-Oise')
;

CREATE TABLE region(
reg_id INT PRIMARY KEY AUTO_INCREMENT,
reg_nom VARCHAR(50) NOT NULL
);

INSERT INTO region(reg_nom) VALUES
('Alsace'),
('Aquitaine'),
('Auvergne'),
('Basse Normandie'),
('Bourgogne'),
('Bretagne'),
('Centre'),
('Champagne-Ardenne'),
('Corse'),
('Franche Comté'),
('Haute Normandie'),
('Ile-de-France'),
('Languedoc Roussillon'),
('Limousin'),
('Lorraine'),
('Midi Pyrénées'),
('Nord Pas-de-Calais'),
('Pays de la Loire'),
('Picardie'),
('Poitou-Charente'),
('Provence-Alpes-Cote-d-Azur'),
('Rhone Alpes')
;


CREATE TABLE ville(
ville_id INT PRIMARY KEY AUTO_INCREMENT,
ville_nom VARCHAR(50) NOT NULL,
ville_idreg INT NOT NULL
);

INSERT INTO ville(ville_nom, ville_idreg) VALUES
('Strasbourg', 1),
('Colmar', 1),
('Bordeaux', 2),
('St-Emilion', 2),
('Clermont-Ferrand', 3),
('Vichy', 3),
('Caen', 4),
('Deauville', 4),
('Dijon',5),
('Auxerre', 5),
('Rennes', 6),
('St-Malo', 6),
('Tours', 7),
('Orléans', 7),
('Troyes', 8),
('Chaumont', 8),
('Ajaccio', 9),
('Bastia', 9),
('Besançon', 10),
('Belfort', 10),
('Rouen', 11),
('Le Havre', 11),
('Paris', 12),
('Fontainebleau', 12),
('Montpoellier', 13),
('Nîmes', 13),
('Limoges', 14),
('Tulle', 14),
('Metz', 15),
('Nancy', 15),
('Toulouse', 16),
('Auch', 16),
('Lens', 17),
('Lille', 17),
('Angers', 18),
('Nantes', 18),
('Amiens', 19),
('Beauvais', 19),
('La Rochelle', 20),
('Angoulême', 20),
('Nice', 21),
('Cannes', 21),
('Annecy', 22),
('Lyon', 22)
;

ALTER TABLE ville
ADD CONSTRAINT FK_villeidreg FOREIGN KEY (ville_idreg) REFERENCES region(reg_id);


CREATE TABLE specialites(
spec_id INT PRIMARY KEY AUTO_INCREMENT,
spec_nom VARCHAR(50) NOT NULL,
spec_idreg INT NOT NULL
);

INSERT INTO specialites(spec_nom, spec_idreg) VALUES
('Flammekueche', 1),
('Bretzel', 1),
('Fort de Mutzig', 1),
('Cannelés', 2),
('Vin rouge', 2),
('Rue Sainte-Catherine', 2),
('Cantal', 3),
('Volcans', 3),
('Château de Villeneuve-Lembron', 3),
('Mont Saint-Michel', 4),
('Camenbert', 4),
('Cimetière militaire britannique', 4),
('Escargot', 5),
('Moutarde', 5),
('Abbaye de Fontenay', 5),
('Crêpes', 6),
('Galettes', 6),
('Cidre', 6),
('Alignement de Carnac', 6),
('Tarte Tatin', 7),
('Sucre d Orge', 7),
('Château de Chambort', 7),
('Champagne', 8),
('Choucroute', 8),
('Viaduc de Chaumont', 8),
('Copa', 9),
('Canistrelli', 9),
('Les Agriates', 9),
('Cancoillotte', 10),
('Mont d Or', 10),
('Horloge Astronomique de la Cathédrale', 10),
('La tuile en chocolat', 11),
('la Bénédictine', 11),
('Falaise d Etrata', 11),
('la Chouquette', 12),
('le Croissant', 12),
('Croq-Monsieur', 12),
('Opéra Garnier', 12),
('Berlingots', 13),
('Cassoulet', 13),
('Château de Carcassonne', 13),
('Omelette aux cèpes', 14),
('Boeuf charolais', 14),
('Oradour-sur-Glanne', 14),
('Quiche', 15),
('Limonade', 15),
('Champ de bataille de Verdun', 15),
('Viaduc de Millau', 16),
('la Garbure', 16),
('le Gâteau a la broche', 16),
('Maroilles', 17),
('la Goulade', 17),
('la Carrière de Wellington', 17),
('Les mogettes', 18),
('Cointreau', 18),
('la Nuit des Chimères', 18),
('Le gâteau Battue', 19),
('Kouglof', 19),
('Mémorial de Thiepval', 19),
('Tourteau fromagé', 20),
('Cognac', 20),
('Fort Boyard', 20),
('Bouillabaisse', 21),
('Tapenade', 21),
('Calisson', 21),
('Château d’If', 21),
('Nougats', 22),
('Gorges de l Ardeche', 22),
('Roblochon', 22)
;


ALTER TABLE specialites
ADD CONSTRAINT FK_specidreg FOREIGN KEY (spec_idreg) REFERENCES region(reg_id);


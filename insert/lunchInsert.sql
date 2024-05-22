DROP TABLE IF EXISTS `taleltov.lunch`;

CREATE TABLE `taleltov.lunch` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `mealid` mediumint,
  `lunchfood` TEXT default NULL,
  `lunchkosher` TEXT default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (1,"Turkey","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (2,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (3,"Korean","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (4,"Croque","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (5,"Caprese","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (6,"Pulled","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (7,"Fish","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (8,"Bagel","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (9,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (10,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (11,"Turkey","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (12,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (13,"Mi,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (14,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (15,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (16,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (17,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (18,"Meatball","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (19,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (20,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (21,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (22,"Rye,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (23,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (24,"Veggie","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (25,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (26,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (27,"Ranch","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (28,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (29,"Croque","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (30,"Ham","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (31,"Rye,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (32,"Pulled","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (33,"Sprout","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (34,"Grilled","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (35,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (36,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (37,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (38,"Roast","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (39,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (40,"Hoagie,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (41,"Club","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (42,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (43,"Fajita","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (44,"Cream","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (45,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (46,"BLT","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (47,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (48,"Roll,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (49,"Cucumber","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (50,"Ham","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (51,"Chicken","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (52,"Chicken","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (53,"Tikka","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (54,"Mi,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (55,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (56,"Falafel","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (57,"Cheesesteak,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (58,"Bagel","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (59,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (60,"Cuban","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (61,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (62,"Swiss","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (63,"Monte","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (64,"Jelly","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (65,"Bean","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (66,"and","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (67,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (68,"BBQ","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (69,"Ham","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (70,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (71,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (72,"Chicken","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (73,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (74,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (75,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (76,"Pita,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (77,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (78,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (79,"BBQ","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (80,"Shrimp","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (81,"and","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (82,"Chickpea","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (83,"Roast","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (84,"Egg","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (85,"Club","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (86,"with","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (87,"Tuna","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (88,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (89,"French","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (90,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (91,"Grilled","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (92,"Mi,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (93,"Parmesan","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (94,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (95,"Tuna","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (96,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (97,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (98,"Shawarma","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (99,"Brie","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (100,"Vegan","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (101,"Greek","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (102,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (103,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (104,"Turkey","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (105,"Shrimp","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (106,"and","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (107,"Hummus","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (108,"Fish","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (109,"Lobster","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (110,"Buffalo","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (111,"Veggie","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (112,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (113,"Italian","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (114,"Lettuce,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (115,"Pastrami","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (116,"Swiss","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (117,"Mi,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (118,"Cream","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (119,"Fajita","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (120,"Salmon","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (121,"Chicken","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (122,"Bean","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (123,"Boy,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (124,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (125,"Turkey","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (126,"and","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (127,"BLT","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (128,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (129,"BBQ","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (130,"Falafel","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (131,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (132,"Spicy","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (133,"Reuben","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (134,"Rye,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (135,"Southwest","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (136,"Turkey","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (137,"Turkey","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (138,"BBQ","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (139,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (140,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (141,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (142,"Ham","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (143,"Banh","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (144,"Roast","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (145,"Cheese","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (146,"Po'","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (147,"Lox","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (148,"Boy,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (149,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (150,"Chicken","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (151,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (152,"Monte","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (153,"Lettuce,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (154,"and","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (155,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (156,"Ham","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (157,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (158,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (159,"Cheese","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (160,"Banh","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (161,"Chicken","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (162,"Roast","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (163,"Cheese","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (164,"Shrimp","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (165,"Buffalo","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (166,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (167,"Grilled","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (168,"Philly","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (169,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (170,"BBQ","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (171,"Beef","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (172,"Fish","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (173,"Bacon","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (174,"Croque","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (175,"Smoked","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (176,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (177,"Sausage","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (178,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (179,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (180,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (181,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (182,"Peanut","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (183,"Roast","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (184,"and","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (185,"Tikka","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (186,"Dip","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (187,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (188,"Peppers","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (189,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (190,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (191,"Chicken","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (192,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (193,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (194,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (195,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (196,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (197,"Meatball","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (198,"Meatball","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (199,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (200,"Turkey","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (201,"Sub,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (202,"Ham","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (203,"Italian","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (204,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (205,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (206,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (207,"Chicken","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (208,"Chicken","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (209,"Curried","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (210,"BBQ","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (211,"Prosciutto","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (212,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (213,"Croque","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (214,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (215,"Buffalo","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (216,"Veggie","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (217,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (218,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (219,"Black","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (220,"Roast","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (221,"Cranberry","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (222,"Grilled","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (223,"Sub,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (224,"Rye,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (225,"Cristo","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (226,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (227,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (228,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (229,"Club","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (230,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (231,"Pita,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (232,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (233,"Veggie","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (234,"and","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (235,"Swiss","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (236,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (237,"Bacon","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (238,"Lettuce,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (239,"Avocado","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (240,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (241,"Po'","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (242,"Brie","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (243,"Curried","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (244,"Turkey","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (245,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (246,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (247,"Meatball","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (248,"with","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (249,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (250,"Tuna","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (251,"Salad","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (252,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (253,"Ham","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (254,"Croque","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (255,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (256,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (257,"Spicy","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (258,"Shrimp","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (259,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (260,"Reuben","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (261,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (262,"Turkey","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (263,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (264,"Shrimp","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (265,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (266,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (267,"Chicken","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (268,"Roast","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (269,"Pulled","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (270,"Tofu","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (271,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (272,"Wrap","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (273,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (274,"Veggie","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (275,"BBQ","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (276,"Smoked","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (277,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (278,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (279,"Fish","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (280,"and","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (281,"Shrimp","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (282,"Egg","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (283,"(Bacon,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (284,"Bagel,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (285,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (286,"Chicken","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (287,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (288,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (289,"Lox","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (290,"Chicken","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (291,"Bagel,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (292,"Pork","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (293,"Veggie","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (294,"Chickpea","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (295,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (296,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (297,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (298,"Dip","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (299,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (300,"Cucumber","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (301,"Mozzarella","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (302,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (303,"Cranberry","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (304,"Jelly","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (305,"Lox","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (306,"Greek","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (307,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (308,"Prosciutto","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (309,"Cucumber","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (310,"Pita,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (311,"Ham","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (312,"Bagel","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (313,"Tomato)","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (314,"Cranberry","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (315,"Jelly","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (316,"Roast","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (317,"Salmon","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (318,"Club","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (319,"Turkey","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (320,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (321,"Fish","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (322,"Buffalo","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (323,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (324,"Chicken","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (325,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (326,"and","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (327,"Bagel,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (328,"Salad","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (329,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (330,"Italian","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (331,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (332,"Peanut","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (333,"Turkey","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (334,"Vegan","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (335,"and","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (336,"Parmesan","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (337,"Cheddar","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (338,"Croque","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (339,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (340,"Southwest","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (341,"Mozzarella","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (342,"Pulled","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (343,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (344,"and","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (345,"Cheese","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (346,"Chicken","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (347,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (348,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (349,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (350,"Avocado","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (351,"Ranch","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (352,"Bean","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (353,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (354,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (355,"BLT","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (356,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (357,"Cheddar","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (358,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (359,"Veggie","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (360,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (361,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (362,"BBQ","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (363,"Cheese","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (364,"Egg","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (365,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (366,"Chicken","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (367,"Swiss","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (368,"Curried","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (369,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (370,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (371,"Cheese","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (372,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (373,"Club","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (374,"Cream","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (375,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (376,"Korean","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (377,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (378,"Black","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (379,"and","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (380,"Cheese","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (381,"Curried","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (382,"Steak","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (383,"Lettuce,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (384,"Veggie","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (385,"Cristo","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (386,"Turkey","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (387,"on","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (388,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (389,"Bagel,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (390,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (391,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (392,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (393,"Beef","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (394,"Gyro,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (395,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (396,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (397,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (398,"Mi,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (399,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (400,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (401,"and","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (402,"Chicken","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (403,"Greek","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (404,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (405,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (406,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (407,"Brie","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (408,"Turkey","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (409,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (410,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (411,"Swiss","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (412,"Rye,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (413,"Italian","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (414,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (415,"Gyro,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (416,"Banh","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (417,"Fish","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (418,"Chicken","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (419,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (420,"Tuna","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (421,"Salmon","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (422,"Bean","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (423,"and","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (424,"Chickpea","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (425,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (426,"Pita,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (427,"Avocado","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (428,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (429,"BBQ","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (430,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (431,"Swiss","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (432,"Beef","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (433,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (434,"Reuben","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (435,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (436,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (437,"Butter","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (438,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (439,"Cream","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (440,"Chipotle","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (441,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (442,"Banh","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (443,"Grilled","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (444,"Spicy","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (445,"Roast","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (446,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (447,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (448,"Bacon","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (449,"Veggie","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (450,"Sandwich,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (451,"Swiss","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (452,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (453,"Cream","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (454,"Salad","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (455,"Muffuletta,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (456,"Chicken","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (457,"Roast","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (458,"Avocado","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (459,"BBQ","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (460,"Salad","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (461,"Beef","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (462,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (463,"Boy,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (464,"BBQ","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (465,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (466,"Sprout","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (467,"BBQ","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (468,"Buffalo","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (469,"Roast","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (470,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (471,"Ham","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (472,"Beef","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (473,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (474,"Shrimp","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (475,"and","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (476,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (477,"Sandwich,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (478,"Banh","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (479,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (480,"Buffalo","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (481,"Korean","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (482,"Sub,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (483,"Cream","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (484,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (485,"and","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (486,"Salad","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (487,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (488,"Banh","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (489,"Tomato)","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (490,"Caprese","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (491,"Wrap,","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (492,"Smoked","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (493,"BLT","dairy");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (494,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (495,"and","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (496,"Reuben","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (497,"Avocado","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (498,"Avocado","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (499,"Wrap,","parve");
INSERT INTO `taleltov.lunch` (`mealid`,`lunchfood`,`lunchkosher`)
VALUES
  (500,"Croque","dairy");

DROP TABLE IF EXISTS "taleltov.lunch";

CREATE TABLE "taleltov.lunch" (
  id SERIAL PRIMARY KEY,
  mealid integer NULL,
  lunchfood TEXT default NULL,
  lunchkosher TEXT default NULL
);

INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (1,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (2,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (3,'BLT','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (4,'Sausage','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (5,'Grilled','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (6,'Ham','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (7,'Cucumber','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (8,'Bacon','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (9,'Fajita','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (10,'Bagel,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (11,'Southwest','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (12,'Wrap,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (13,'Beef','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (14,'Bagel,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (15,'Greek','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (16,'Cheese','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (17,'Beef','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (18,'Cucumber','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (19,'Chipotle','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (20,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (21,'Falafel','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (22,'Cheese','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (23,'Veggie','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (24,'Salad','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (25,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (26,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (27,'Cheese','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (28,'Caesar','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (29,'Steak','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (30,'Wrap,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (31,'Pita,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (32,'Steak','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (33,'and','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (34,'Veggie','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (35,'Beef','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (36,'Swiss','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (37,'Caesar','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (38,'Mi,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (39,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (40,'Grilled','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (41,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (42,'Beef','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (43,'Veggie','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (44,'Salad','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (45,'Lobster','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (46,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (47,'Smoked','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (48,'Tomato)','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (49,'with','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (50,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (51,'Spicy','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (52,'Muffuletta,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (53,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (54,'Buffalo','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (55,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (56,'Steak','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (57,'Mi,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (58,'Club','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (59,'(Bacon,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (60,'Grilled','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (61,'Roast','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (62,'Avocado','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (63,'Chicken','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (64,'Chicken','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (65,'Peppers','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (66,'on','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (67,'Avocado','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (68,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (69,'Veggie','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (70,'Fish','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (71,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (72,'Swiss','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (73,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (74,'Tomato)','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (75,'Sub,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (76,'Salad','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (77,'Grilled','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (78,'Fish','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (79,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (80,'BLT','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (81,'Avocado','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (82,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (83,'Avocado','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (84,'Rye,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (85,'Roll,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (86,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (87,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (88,'Hoagie,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (89,'Caesar','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (90,'and','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (91,'Tuna','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (92,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (93,'Wrap','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (94,'Sprout','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (95,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (96,'Cheese,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (97,'Salad','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (98,'Chicken','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (99,'Tikka','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (100,'Salmon','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (101,'Mi,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (102,'Turkey','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (103,'BLT','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (104,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (105,'Cream','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (106,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (107,'and','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (108,'Egg','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (109,'Southwest','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (110,'Grilled','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (111,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (112,'Swiss','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (113,'Lox','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (114,'Roast','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (115,'Beef','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (116,'Curried','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (117,'Wrap,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (118,'Chicken','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (119,'Turkey','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (120,'Wrap,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (121,'Veggie','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (122,'Shrimp','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (123,'Tofu','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (124,'Cheese,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (125,'Shrimp','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (126,'and','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (127,'Cheddar','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (128,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (129,'Shrimp','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (130,'Chicken','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (131,'Tuna','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (132,'Swiss','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (133,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (134,'Beef','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (135,'Bacon','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (136,'Jelly','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (137,'Dip','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (138,'and','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (139,'Buffalo','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (140,'and','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (141,'Cream','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (142,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (143,'Grilled','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (144,'Ranch','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (145,'Cheese','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (146,'BBQ','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (147,'Swiss','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (148,'Tuna','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (149,'Cheese,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (150,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (151,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (152,'Meatball','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (153,'Fish','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (154,'Turkey','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (155,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (156,'Wrap,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (157,'Monte','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (158,'Cheese','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (159,'Tomato)','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (160,'Pita,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (161,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (162,'Fish','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (163,'Mozzarella','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (164,'Pita,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (165,'Pita,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (166,'Tofu','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (167,'Gyro,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (168,'Chicken','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (169,'Tuna','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (170,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (171,'Peppers','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (172,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (173,'Peanut','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (174,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (175,'Cristo','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (176,'Cheddar','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (177,'Salad','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (178,'Bacon','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (179,'BLT','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (180,'Lettuce,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (181,'Swiss','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (182,'Club','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (183,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (184,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (185,'Chicken','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (186,'Veggie','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (187,'Chicken','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (188,'Wrap,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (189,'Muffuletta,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (190,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (191,'Mozzarella','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (192,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (193,'Swiss','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (194,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (195,'Gyro,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (196,'Cranberry','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (197,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (198,'Cheese','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (199,'Wrap,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (200,'Club','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (201,'Tikka','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (202,'Pita,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (203,'French','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (204,'Cranberry','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (205,'Chicken','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (206,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (207,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (208,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (209,'Roast','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (210,'French','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (211,'Meatball','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (212,'Banh','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (213,'and','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (214,'Beef','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (215,'Butter','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (216,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (217,'Mozzarella','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (218,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (219,'Turkey','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (220,'Salmon','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (221,'Parmesan','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (222,'Salad','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (223,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (224,'Turkey','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (225,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (226,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (227,'Mozzarella','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (228,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (229,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (230,'Peppers','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (231,'Bagel','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (232,'Chicken','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (233,'Veggie','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (234,'Turkey','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (235,'Cucumber','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (236,'Wrap,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (237,'Wrap,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (238,'Philly','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (239,'Pulled','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (240,'Banh','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (241,'Spicy','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (242,'Italian','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (243,'Buffalo','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (244,'BLT','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (245,'Salad','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (246,'Korean','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (247,'Bean','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (248,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (249,'Lobster','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (250,'Chicken','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (251,'Bagel,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (252,'Salad','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (253,'and','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (254,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (255,'Lettuce,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (256,'on','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (257,'Cheese,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (258,'Egg','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (259,'BBQ','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (260,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (261,'Philly','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (262,'Salad','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (263,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (264,'Chicken','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (265,'Tuna','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (266,'Beef','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (267,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (268,'Chickpea','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (269,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (270,'Smoked','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (271,'Avocado','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (272,'Monte','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (273,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (274,'Cream','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (275,'Egg','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (276,'Fajita','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (277,'BLT','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (278,'Fajita','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (279,'Wrap,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (280,'Roast','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (281,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (282,'Sausage','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (283,'Caesar','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (284,'Parmesan','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (285,'Salad','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (286,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (287,'Korean','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (288,'Monsieur,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (289,'Po''','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (290,'Avocado','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (291,'Salad','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (292,'Lettuce,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (293,'Bean','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (294,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (295,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (296,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (297,'Chicken','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (298,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (299,'Chicken','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (300,'Smoked','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (301,'Butter','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (302,'BBQ','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (303,'Pita,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (304,'Salmon','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (305,'Meatball','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (306,'Grilled','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (307,'Jelly','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (308,'Lettuce,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (309,'and','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (310,'Salad','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (311,'Chipotle','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (312,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (313,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (314,'Greek','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (315,'Greek','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (316,'BBQ','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (317,'Egg','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (318,'Salad','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (319,'Curried','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (320,'Lobster','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (321,'Pulled','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (322,'Cheese','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (323,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (324,'Croque','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (325,'Fajita','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (326,'Reuben','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (327,'Swiss','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (328,'and','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (329,'Chicken','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (330,'Avocado','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (331,'Tomato)','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (332,'Tuna','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (333,'Salmon','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (334,'Grilled','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (335,'Chipotle','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (336,'Croque','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (337,'Banh','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (338,'Cuban','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (339,'Salad','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (340,'Salad','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (341,'Jelly','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (342,'Roast','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (343,'Salad','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (344,'Tuna','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (345,'Avocado','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (346,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (347,'Gyro,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (348,'Black','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (349,'Cheddar','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (350,'Smoked','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (351,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (352,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (353,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (354,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (355,'Avocado','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (356,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (357,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (358,'Mozzarella','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (359,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (360,'Chicken','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (361,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (362,'Fajita','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (363,'Wrap,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (364,'Mi,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (365,'Wrap,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (366,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (367,'Peppers','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (368,'Muffuletta,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (369,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (370,'Cheese','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (371,'Shrimp','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (372,'Grilled','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (373,'Chicken','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (374,'BBQ','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (375,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (376,'Club','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (377,'Wrap,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (378,'Pita,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (379,'Chicken','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (380,'Avocado','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (381,'Cheese','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (382,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (383,'Grilled','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (384,'Korean','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (385,'Chicken','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (386,'Black','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (387,'Chicken','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (388,'Cucumber','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (389,'Wrap,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (390,'Turkey','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (391,'Cuban','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (392,'BBQ','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (393,'Chicken','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (394,'Hoagie,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (395,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (396,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (397,'Cranberry','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (398,'Spicy','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (399,'Turkey','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (400,'on','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (401,'Cranberry','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (402,'Buffalo','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (403,'Brie','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (404,'Cheese','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (405,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (406,'Chicken','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (407,'Bagel,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (408,'Pita,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (409,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (410,'Roll,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (411,'Club','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (412,'Brie','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (413,'Avocado','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (414,'Beef','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (415,'Salad','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (416,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (417,'Gyro,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (418,'Butter','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (419,'Avocado','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (420,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (421,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (422,'and','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (423,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (424,'Pastrami','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (425,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (426,'Ham','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (427,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (428,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (429,'Falafel','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (430,'Pita,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (431,'Bean','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (432,'Chicken','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (433,'Turkey','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (434,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (435,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (436,'Salad','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (437,'Parmesan','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (438,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (439,'Chicken','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (440,'Turkey','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (441,'Pita,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (442,'Chicken','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (443,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (444,'Smoked','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (445,'Salad','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (446,'Dip','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (447,'Turkey','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (448,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (449,'and','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (450,'Grilled','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (451,'Salad','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (452,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (453,'Steak','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (454,'Wrap,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (455,'Wrap,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (456,'BLT','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (457,'Turkey','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (458,'and','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (459,'Cranberry','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (460,'Ham','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (461,'Shawarma','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (462,'Pork','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (463,'Chickpea','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (464,'Falafel','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (465,'Falafel','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (466,'and','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (467,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (468,'Jelly','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (469,'Boy,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (470,'Chicken','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (471,'Buffalo','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (472,'Meatball','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (473,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (474,'Butter','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (475,'Cream','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (476,'Greek','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (477,'Po''','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (478,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (479,'Turkey','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (480,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (481,'Reuben','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (482,'Sandwich,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (483,'Turkey','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (484,'Chicken','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (485,'Bacon','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (486,'Sub,','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (487,'Beef','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (488,'Beef','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (489,'Sandwich,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (490,'Banh','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (491,'Salad','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (492,'Wrap,','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (493,'and','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (494,'BBQ','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (495,'Chicken','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (496,'Avocado','parve');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (497,'Grilled','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (498,'Veggie','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (499,'Chicken','dairy');
INSERT INTO taleltov.lunch (mealid,lunchfood,lunchkosher)
VALUES
  (500,'Mi,','parve');

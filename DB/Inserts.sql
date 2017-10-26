INSERT INTO combo (id, name, price) VALUES (01, "meatcombo", 20.5);
INSERT INTO combo (id, name, price) VALUES (02, "vegetablecombo", 15.8);
INSERT INTO combo (id, name, price) VALUES (03, "meatvegetablecombo", 18.3);

INSERT INTO food (id, name) VALUES (01, "spicy meat");
INSERT INTO food (id, name) VALUES (02, "sweet and sour meat");
INSERT INTO food (id, name) VALUES (03, "cooked rice");
INSERT INTO food (id, name) VALUES (04, "sour potatoe");
INSERT INTO food (id, name) VALUES (05, "sweet broccoli");
INSERT INTO food (id, name) VALUES (06, "meatvegetablemix");

INSERT INTO ingredient (id, name) VALUES (01, "chili");
INSERT INTO ingredient (id, name) VALUES (02, "pork");
INSERT INTO ingredient (id, name) VALUES (03, "pineapple");
INSERT INTO ingredient (id, name) VALUES (04, "sugar");
INSERT INTO ingredient (id, name) VALUES (05, "vinegar");
INSERT INTO ingredient (id, name) VALUES (06, "meat");
INSERT INTO ingredient (id, name) VALUES (07, "raw rice");
INSERT INTO ingredient (id, name) VALUES (08, "raw potatoe");
INSERT INTO ingredient (id, name) VALUES (09, "raw broccoli");
INSERT INTO ingredient (id, name) VALUES (10, "raw potatoes");

INSERT INTO schedule (pickup_time, available) VALUES ('11:00:00', 1);
INSERT INTO schedule (pickup_time, available) VALUES ('11:15:00', 1);
INSERT INTO schedule (pickup_time, available) VALUES ('11:30:00', 1);
INSERT INTO schedule (pickup_time, available) VALUES ('11:45:00', 1);

INSERT INTO locker (nr, PIN) VALUES (1001, 9009);
INSERT INTO locker (nr, PIN) VALUES (1002, 3453);
INSERT INTO locker (nr, PIN) VALUES (1003, 6668);
INSERT INTO locker (nr, PIN) VALUES (1004, 7655);

INSERT INTO orders (id, combo_id) VALUES (01, 01);
INSERT INTO orders (id, combo_id) VALUES (02, 02);
INSERT INTO orders (id, combo_id) VALUES (03, 01);
INSERT INTO orders (id, combo_id) VALUES (04, 03);

INSERT INTO locker_schedule (pickup_time, locker_nr, orders_id) VALUES ('11:00:00', 1001, 01);
INSERT INTO locker_schedule (pickup_time, locker_nr, orders_id) VALUES ('11:15:00', 1002, 02);
INSERT INTO locker_schedule (pickup_time, locker_nr, orders_id) VALUES ('11:30:00', 1003, 03);
INSERT INTO locker_schedule (pickup_time, locker_nr, orders_id) VALUES ('11:45:00', 1004, 04);

INSERT INTO food_combo (food_id, combo_id) VALUES (01, 01);
INSERT INTO food_combo (food_id, combo_id) VALUES (02, 01);
INSERT INTO food_combo (food_id, combo_id) VALUES (03, 01);
INSERT INTO food_combo (food_id, combo_id) VALUES (04, 02);
INSERT INTO food_combo (food_id, combo_id) VALUES (05, 02);
INSERT INTO food_combo (food_id, combo_id) VALUES (03, 02);
INSERT INTO food_combo (food_id, combo_id) VALUES (06, 03);
INSERT INTO food_combo (food_id, combo_id) VALUES (03, 03);

INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (01, 01);
INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (01, 02);
INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (02, 03);
INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (02, 04);
INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (02, 05);
INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (02, 06);
INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (03, 07);
INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (04, 05);
INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (04, 10);
INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (05, 04);
INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (05, 09);
INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (06, 02);
INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (06, 06);
INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (06, 08);
INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (06, 09);
INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (06, 10);

INSERT INTO combo (id, name, price) VALUES (01, "meatcombo", 20.5);
INSERT INTO food (id, name) VALUES (01, "spicy meat, sweet and sour meat, rice");
INSERT INTO ingredient (id, name) VALUES (01, "chili, pork, sugar, pineapple, raw rice");
INSERT INTO schedule (pickup_time, available) VALUES ('11:00:00', 1);
INSERT INTO locker (nr, PIN) VALUES (1001, 9009);
INSERT INTO orders (id, combo_id, datestamp) VALUES (01, 01, '2017-10-19');
INSERT INTO locker_schedule (pickup_time, locker_nr, orders_id) VALUES ('11:00:00', 1001, 01);
INSERT INTO food_combo (food_id, combo_id) VALUES (01, 01);
INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (01, 01);


INSERT INTO combo (id, name, price) VALUES (02, "vegetablecombo", 15.8);
INSERT INTO food (id, name) VALUES (02, "sour potatoe, sweet broccoli, rice");
INSERT INTO ingredient (id, name) VALUES (02, "sugar, raw potatoe, soup, chili, raw broccoli, raw rice");
INSERT INTO schedule (pickup_time, available) VALUES ('11:15:00', 1);
INSERT INTO locker (nr, PIN) VALUES (1002, 3453);
INSERT INTO orders (id, combo_id, datestamp) VALUES (02, 02, '2017-10-19');
INSERT INTO locker_schedule (pickup_time, locker_nr, orders_id) VALUES ('11:15:00', 1002, 02);
INSERT INTO food_combo (food_id, combo_id) VALUES (02, 02);
INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (02, 02);



INSERT INTO schedule (pickup_time, available) VALUES ('11:30:00', 1);
INSERT INTO locker (nr, PIN) VALUES (1003, 6668);
INSERT INTO orders (id, combo_id, datestamp) VALUES (03, 01, '2017-10-19');
INSERT INTO locker_schedule (pickup_time, locker_nr, orders_id) VALUES ('11:30:00', 1003, 03);


-- Is similar to the first INSERTS, as the third customer wants the same menue, so this part can be skipped; otherwhise a duplicate error will be thrown
-- INSERT INTO combo (id, name, price) VALUES (01, "meatcombo", 20.5);
-- INSERT INTO food (id, name) VALUES (01, "spicy meat, sweet and sour meat, rice");
-- INSERT INTO ingredient (id, name) VALUES (01, "chili, pork, sugar, pineapple, raw rice");
-- INSERT INTO food_combo (food_id, combo_id) VALUES (01, 01);
-- INSERT INTO food_ingredient (food_id, ingredient_id) VALUES (01, 01);
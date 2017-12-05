insert into staff (name, password, admin) values ("Admin", "930024886a900aa06219939ac11682e4f0658abd24f2e148ccf49063e71c3c3d775da4d3b151da37463ca0134316fd4565609c1cdb9158884988fa9ce2496a46", 1); -- test1233
insert into staff (name, password, admin) values ("Clerk", "69db2946350db43e831e2f1ca7701c80ff99e458a7ac7aab5bea21027eff0d9292a6e7cc672e4e3b54070043188e61122815d8aab9c011fc6ecf393da498f2f0", 0); -- test1231
insert into staff (name, password, admin) values ("Locker", "f31fbaf5ffd7f52911353876a89947319af570b787b3f7b457eb15ae7341141ab09e52f9bd91f4f21a74113fde5886bbf958748dc94fc281a48855997ae7f7fe", 0); -- test1232

INSERT INTO combo (id, name, price, combo_available) VALUES (01, "meatcombo", 20.5, 1);
INSERT INTO combo (id, name, price, combo_available) VALUES (02, "vegetablecombo", 15.8, 1);
INSERT INTO combo (id, name, price, combo_available) VALUES (03, "meatvegetablecombo", 18.3, 1);

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

INSERT INTO schedule (pickup_time, schedule_available) VALUES ('11:00:00', 1);
INSERT INTO schedule (pickup_time, schedule_available) VALUES ('11:15:00', 1);
INSERT INTO schedule (pickup_time, schedule_available) VALUES ('11:30:00', 1);
INSERT INTO schedule (pickup_time, schedule_available) VALUES ('11:45:00', 1);

INSERT INTO locker (nr, PIN) VALUES (1, 19009);
INSERT INTO locker (nr, PIN) VALUES (2, 23453);
INSERT INTO locker (nr, PIN) VALUES (3, 36668);
INSERT INTO locker (nr, PIN) VALUES (4, 47655);

INSERT INTO orders (id, combo_id, served) VALUES ('df7cca36-3d7a-40f4-8f06-ae03cc22f041', 01, 0);
INSERT INTO orders (id, combo_id, served) VALUES ('df7cca36-3d7a-40f4-8f06-ae03cc22f042', 02, 0);
INSERT INTO orders (id, combo_id, served) VALUES ('df7cca36-3d7a-40f4-8f06-ae03cc22f043', 01, 0);
INSERT INTO orders (id, combo_id, served) VALUES ('df7cca36-3d7a-40f4-8f06-ae03cc22f044', 03, 0);

INSERT INTO locker_schedule (pickup_time, locker_nr, orders_id) VALUES ('11:00:00', 1, 'df7cca36-3d7a-40f4-8f06-ae03cc22f041');
INSERT INTO locker_schedule (pickup_time, locker_nr, orders_id) VALUES ('11:15:00', 2, 'df7cca36-3d7a-40f4-8f06-ae03cc22f042');
INSERT INTO locker_schedule (pickup_time, locker_nr, orders_id) VALUES ('11:30:00', 3, 'df7cca36-3d7a-40f4-8f06-ae03cc22f043');
INSERT INTO locker_schedule (pickup_time, locker_nr, orders_id) VALUES ('11:45:00', 4, 'df7cca36-3d7a-40f4-8f06-ae03cc22f044');

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

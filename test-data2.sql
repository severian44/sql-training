--Fill in tables
INSERT INTO staff (id, first_name, last_name) VALUES (1, 'Nick', 'Smith');
INSERT INTO staff (id, first_name, last_name) VALUES (2, 'Michael', 'Smith');
INSERT INTO staff (id, first_name, last_name) VALUES (3, 'Victor', 'Black');
INSERT INTO staff (id, first_name, last_name) VALUES (4, 'Sirus', 'Taylor');
INSERT INTO contracts (id, staff_id, title) VALUES (1, 2, 'T-13');
INSERT INTO contracts (id, staff_id, title) VALUES (2, 3, 'GFE-656');
INSERT INTO contracts (id, staff_id, title) VALUES (3, 2, 'FA-0');
INSERT INTO contracts (id, staff_id, title) VALUES (4, 4, 'BNG-43');
INSERT INTO addresses (id, staff_id, country, city, street) VALUES (1, 1, Wonderland, Stragecity, Somestreet);
INSERT INTO addresses (id, staff_id, last_name) VALUES (2, 1, Pizzahut, Pineapple, Coconut);
INSERT INTO addresses (id, staff_id, last_name) VALUES (3, 2, Russia, Petersburg, street);
INSERT INTO addresses (id, staff_id, last_name) VALUES (4, 3, Antares, Antares, Star);

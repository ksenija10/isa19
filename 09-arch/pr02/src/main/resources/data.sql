INSERT INTO admins (username, pasword) VALUES ('admin', 'admin');
INSERT INTO categories (parent_cat_id, cat_name, cat_desc) VALUES (NULL, 'Računari', 'Razni računari');
INSERT INTO categories (parent_cat_id, cat_name, cat_desc) VALUES (1, 'Laptop', 'Prenosni računari');
INSERT INTO categories (parent_cat_id, cat_name, cat_desc) VALUES (1, 'Desktop', 'Prenosni ali teški računari');
INSERT INTO categories (parent_cat_id, cat_name, cat_desc) VALUES (1, 'Server', 'Teško prenosni računari');
INSERT INTO suppliers (sup_name, sup_address) VALUES ('Žika trade', 'Bul. oslobodjenja 1');
INSERT INTO suppliers (sup_name, sup_address) VALUES ('Žika computers', 'Bul. oslobodjenja 2');
INSERT INTO suppliers (sup_name, sup_address) VALUES ('Žika soft', 'Bul. oslobodjenja 3');
INSERT INTO products (category_id, supplier_id, prod_name, vendor, description, price) VALUES (2, 1, 'ThinkPad T61', 'IBM', 'trt', 1000);
INSERT INTO products (category_id, supplier_id, prod_name, vendor, description, price) VALUES (2, 1, 'Compaq nx9010', 'HP', 'trt', 1000);
INSERT INTO products (category_id, supplier_id, prod_name, vendor, description, price) VALUES (2, 1, 'Tecra S5', 'Toshiba', 'trt', 1000);
INSERT INTO users (username, pasword, first_name, last_name, user_address, email, receive_news) VALUES ('mbranko', 'mbranko', 'Branko', 'Milosavljević', 'Fruškogorska 11', 'mbranko@uns.ac.rs', FALSE);
INSERT INTO users (username, pasword, first_name, last_name, user_address, email, receive_news) VALUES ('minja', 'minja', 'Milan', 'Vidaković', 'Fruškogorska 11', 'minja@uns.ac.rs', FALSE);

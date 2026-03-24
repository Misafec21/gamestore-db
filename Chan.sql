

INSERT INTO roles (name, description) VALUES
('Manager',         'Branch manager'),
('Sales Associate', 'Front floor sales'),
('Cashier',         'Register and payments'),
('Stock Clerk',     'Inventory management'),
('IT Support',      'Systems and POS support'),
('Trainer',         'Employee training');

INSERT INTO departments (name, floor, phone, schedule) VALUES
('Sales',         1, '555-1001', 'Mon-Sun 9:00-21:00'),
('Inventory',     2, '555-1002', 'Mon-Fri 8:00-17:00'),
('Customer Care', 1, '555-1003', 'Mon-Sat 9:00-20:00'),
('IT',            2, '555-1004', 'Mon-Fri 9:00-18:00'),
('HR',            3, '555-1005', 'Mon-Fri 8:00-17:00');

INSERT INTO categories (name, description) VALUES
('Video Games',   'Console and PC games'),
('Trading Cards', 'Pokemon, Yu-Gi-Oh, Magic cards'),
('Lego Sets',     'Lego themed sets'),
('Consoles',      'Gaming consoles and hardware'),
('Accessories',   'Controllers, headsets, cables'),
('Misc Products', 'Figurines, apparel, collectibles');

INSERT INTO consoles (name, manufacturer, release_year, status) VALUES
('PlayStation 5',     'Sony',      2020, 'current'),
('PlayStation 4',     'Sony',      2013, 'discontinued'),
('Xbox Series X',     'Microsoft', 2020, 'current'),
('Xbox One',          'Microsoft', 2013, 'discontinued'),
('Nintendo Switch',   'Nintendo',  2017, 'current'),
('Nintendo Switch 2', 'Nintendo',  2025, 'current'),
('Steam Deck',        'Valve',     2022, 'current'),
('Nintendo 3DS',      'Nintendo',  2011, 'discontinued'),
('PS Vita',           'Sony',      2012, 'discontinued'),
('Retro Engine',      'Various',   2020, 'current');

INSERT INTO suppliers (name, address, phone, email, country) VALUES
('Nintendo of America', '4600 150th Ave NE, Redmond',  '555-2001', 'orders@nintendo.com',   'USA'),
('Sony Interactive',    '2207 Bridgepointe Pkwy',       '555-2002', 'supply@sony.com',        'USA'),
('Microsoft Gaming',    '1 Microsoft Way, Redmond',     '555-2003', 'gaming@microsoft.com',   'USA'),
('Pokemon Company',     '10400 NE 4th St, Bellevue',   '555-2004', 'cards@pokemon.com',      'USA'),
('LEGO Group',          'Aastvej 1, Billund',           '555-2005', 'b2b@lego.com',           'Denmark'),
('GameStop Wholesale',  '625 Westport Pkwy, Grapevine', '555-2006', 'wholesale@gamestop.com', 'USA');

INSERT INTO branches (name, address, city, phone, schedule, status) VALUES
('GameStop Downtown',   '123 Main St',    'New York',     '555-3001', 'Mon-Sun 9:00-22:00',  'active'),
('GameStop Mall Plaza', '456 Mall Rd',    'Los Angeles',  '555-3002', 'Mon-Sun 10:00-21:00', 'active'),
('GameStop Westside',   '789 West Ave',   'Chicago',      '555-3003', 'Mon-Sun 10:00-21:00', 'active'),
('GameStop Eastpoint',  '321 East Blvd',  'Houston',      '555-3004', 'Mon-Sun 9:00-22:00',  'active'),
('GameStop Northgate',  '654 North Dr',   'Phoenix',      '555-3005', 'Mon-Sat 10:00-20:00', 'active'),
('GameStop Southpark',  '987 South Pkwy', 'Philadelphia', '555-3006', 'Mon-Sun 10:00-21:00', 'active'),
('GameStop Riverside',  '147 River Rd',   'San Antonio',  '555-3007', 'Mon-Sun 9:00-21:00',  'active'),
('GameStop Lakeside',   '258 Lake Dr',    'San Diego',    '555-3008', 'Mon-Sat 10:00-20:00', 'active'),
('GameStop Hillview',   '369 Hill St',    'Dallas',       '555-3009', 'Mon-Sun 10:00-22:00', 'active'),
('GameStop Timezone',   '741 Center Ave', 'San Jose',     '555-3010', 'Mon-Sun 9:00-21:00',  'active');

INSERT INTO employees (first_name, last_name, email, phone, role_id, department_id, branch_id, salary, hire_date) VALUES
('James',   'Carter',    'j.carter@gs.com',    '555-4001', 1, 1, 1,  55000, '2019-03-15'),
('Maria',   'Lopez',     'm.lopez@gs.com',     '555-4002', 2, 1, 1,  32000, '2021-06-01'),
('Robert',  'Smith',     'r.smith@gs.com',     '555-4003', 1, 1, 2,  55000, '2018-11-20'),
('Linda',   'Johnson',   'l.johnson@gs.com',   '555-4004', 2, 1, 2,  32000, '2022-01-10'),
('Michael', 'Brown',     'm.brown@gs.com',     '555-4005', 1, 1, 3,  55000, '2020-05-05'),
('Susan',   'Davis',     's.davis@gs.com',     '555-4006', 3, 1, 3,  30000, '2022-03-18'),
('William', 'Wilson',    'w.wilson@gs.com',    '555-4007', 1, 1, 4,  55000, '2017-09-12'),
('Karen',   'Moore',     'k.moore@gs.com',     '555-4008', 2, 1, 4,  32000, '2023-02-14'),
('David',   'Taylor',    'd.taylor@gs.com',    '555-4009', 1, 1, 5,  55000, '2019-07-30'),
('Nancy',   'Anderson',  'n.anderson@gs.com',  '555-4010', 4, 2, 5,  28000, '2021-08-22'),
('Paul',    'Thomas',    'p.thomas@gs.com',    '555-4011', 1, 1, 6,  55000, '2018-04-11'),
('Betty',   'Jackson',   'b.jackson@gs.com',   '555-4012', 3, 1, 6,  30000, '2022-09-05'),
('Mark',    'White',     'm.white@gs.com',     '555-4013', 1, 1, 7,  55000, '2016-12-01'),
('Sandra',  'Harris',    's.harris@gs.com',    '555-4014', 2, 1, 7,  32000, '2023-01-17'),
('Steven',  'Martin',    'st.martin@gs.com',   '555-4015', 1, 1, 8,  55000, '2020-10-09'),
('Dorothy', 'Garcia',    'd.garcia@gs.com',    '555-4016', 4, 2, 8,  28000, '2021-11-30'),
('Kenneth', 'Martinez',  'k.martinez@gs.com',  '555-4017', 1, 1, 9,  55000, '2019-02-28'),
('Lisa',    'Robinson',  'l.robinson@gs.com',  '555-4018', 2, 1, 9,  32000, '2022-07-04'),
('George',  'Clark',     'g.clark@gs.com',     '555-4019', 1, 1, 10, 55000, '2018-08-16'),
('Helen',   'Rodriguez', 'h.rodriguez@gs.com', '555-4020', 3, 1, 10, 30000, '2023-05-21');

UPDATE branches SET manager_id = 1  WHERE branch_id = 1;
UPDATE branches SET manager_id = 3  WHERE branch_id = 2;
UPDATE branches SET manager_id = 5  WHERE branch_id = 3;
UPDATE branches SET manager_id = 7  WHERE branch_id = 4;
UPDATE branches SET manager_id = 9  WHERE branch_id = 5;
UPDATE branches SET manager_id = 11 WHERE branch_id = 6;
UPDATE branches SET manager_id = 13 WHERE branch_id = 7;
UPDATE branches SET manager_id = 15 WHERE branch_id = 8;
UPDATE branches SET manager_id = 17 WHERE branch_id = 9;
UPDATE branches SET manager_id = 19 WHERE branch_id = 10;

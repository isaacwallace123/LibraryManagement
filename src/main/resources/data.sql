INSERT INTO members (memberid, first_name, last_name, email, street, city, postal, province, phone_number, phone_type)
VALUES
    ('123e4567-e89b-12d3-a456-556642440000', 'John', 'Smith', 'john.smith@example.com', '123 Maple Street', 'Toronto', 'M1M 1M1', 'Ontario', '514-462-6922', 'MOBILE'),
    ('223e4567-e89b-12d3-a456-556642440001', 'Emily', 'Johnson', 'emily.johnson@example.com', '456 Oak Avenue', 'Vancouver', 'V6B 2W1', 'British Columbia', '514-231-9568', 'MOBILE'),
    ('323e4567-e89b-12d3-a456-556642440002', 'Michael', 'Wong', 'michael.wong@example.com', '789 Elm Street', 'Montreal', 'H3H 2N2', 'Quebec', '514-000-5555', 'WORK'),
    ('423e4567-e89b-12d3-a456-556642440003', 'Sara', 'Patel', 'sara.patel@example.com', '321 Pine Street', 'Calgary', 'T2N 4T4', 'Alberta', '514-385-5512', 'MOBILE'),
    ('523e4567-e89b-12d3-a456-556642440004', 'David', 'Lee', 'david.lee@example.com', '987 Cedar Avenue', 'Ottawa', 'K1K 7L7', 'Ontario', '514-645-1632', 'WORK'),
    ('623e4567-e89b-12d3-a456-556642440005', 'Alisha', 'Singh', 'alisha.singh@example.com', '741 Birch Street', 'Mississauga', 'L5A 1X2', 'Ontario', '514-785-4444', 'WORK'),
    ('723e4567-e89b-12d3-a456-556642440006', 'Jason', 'Chen', 'jason.chen@example.com', '852 Elmwood Drive', 'Halifax', 'B3A 2K6', 'Nova Scotia', '514-990-8658', 'HOME'),
    ('823e4567-e89b-12d3-a456-556642440007', 'Sophia', 'Garcia', 'sophia.garcia@example.com', '963 Spruce Road', 'Quebec City', 'G1P 3T5', 'Quebec', '514-856-2541', 'MOBILE'),
    ('923e4567-e89b-12d3-a456-556642440008', 'Daniel', 'Martinez', 'daniel.martinez@example.com', '654 Oak Lane', 'Fredericton', 'E1A 4R7', 'New Brunswick', '514-313-5123', 'MOBILE'),
    ('a23e4567-e89b-12d3-a456-556642440009', 'Jessica', 'Kim', 'jessica.kim@example.com', '852 Pinecrest Boulevard', 'St. Johns', 'A1A 5W3', 'Newfoundland and Labrador', '514-512-6452', 'HOME');

INSERT INTO authors (authorid, first_name, last_name, pseudonym)
VALUES
    ('123e4567-e89b-12d3-a456-556642440000', 'Isaac', 'Asimov', NULL),
    ('223e4567-e89b-12d3-a456-556642440001', 'J.K.', 'Rowling', 'Robert Galbraith'),
    ('323e4567-e89b-12d3-a456-556642440002', 'George', 'Orwell', NULL),
    ('423e4567-e89b-12d3-a456-556642440003', 'Agatha', 'Christie', NULL),
    ('523e4567-e89b-12d3-a456-556642440004', 'Mark', 'Twain', 'Samuel Clemens'),
    ('623e4567-e89b-12d3-a456-556642440005', 'Stephen', 'King', 'Richard Bachman'),
    ('723e4567-e89b-12d3-a456-556642440006', 'Jane', 'Austen', NULL),
    ('823e4567-e89b-12d3-a456-556642440007', 'Ernest', 'Hemingway', NULL),
    ('923e4567-e89b-12d3-a456-556642440008', 'Mary', 'Shelley', NULL),
    ('a23e4567-e89b-12d3-a456-556642440009', 'H.G.', 'Wells', NULL);


INSERT INTO inventories (inventoryid, bookid, quantity)
VALUES
    ('d0e5678d-20d1-4d22-9512-b99df9e6f101', 'c1e2b3d4-5f6e-7a8b-9c0d-a112b2c3d4e5', 10),
    ('e2f5689e-5f7d-4c92-9522-c22df9e7g102', 'd3f4b5c6-7f8e-9d2b-0c1d-b223b4c5d6f7', 5),
    ('f3g6791f-6f8d-5d03-9633-d33df0g8h203', 'e4g5c6d7-8f9e-0d3b-1c2d-c334d5e6f7g8', 2),
    ('g4h7802g-7f9e-6e14-9744-e44df1h9i304', 'f5h6d7e8-9f1e-2d4b-3c2d-d445e6f7g809', 8),
    ('h5i8913h-8f0e-7f25-9855-f55df2i0j405', 'g6i7e8f9-0f2e-3d5b-4c3d-e556f7g8i9j0', 3),
    ('i6j9024i-9f1e-8f36-9966-g66df3j1k506', 'h7j8f9g0-1f3e-4d6b-5c4d-f667g8i0j1k1', 15),
    ('j7k0135j-0f2e-9f47-a007-h77df4k2l607', 'i8k9g0h1-2f4e-5d7b-6c5d-g778h9j1k212', 7),
    ('k8l1246k-1f3e-0f58-b118-i88df5l3m708', 'j9l0h1i2-3f5e-6d8b-7c6d-h889i0j2k313', 20),
    ('l9m2357l-2f4e-1f69-c229-j99df6m4n809', 'k0m1i2j3-4f6e-7d9b-8c7d-i990j1k3l414', 0),
    ('m0n3468m-3f5e-2f70-d339-k00df7n5o910', 'l1n2j3k4-5f7e-8d0b-9c8d-j101k2l4n515', 12);

INSERT INTO books (bookid, authorid, inventoryid, title, genre, publisher, released)
VALUES
    ('c1e2b3d4-5f6e-7a8b-9c0d-a112b2c3d4e5', '123e4567-e89b-12d3-a456-556642440000', 'd0e5678d-20d1-4d22-9512-b99df9e6f101', 'The Lost World', 'Adventure', 'Penguin Books', CURRENT_TIMESTAMP),
    ('d3f4b5c6-7f8e-9d2b-0c1d-b223b4c5d6f7', '223e4567-e89b-12d3-a456-556642440001', 'e2f5689e-5f7d-4c92-9522-c22df9e7g102', 'Damaged Chronicles', 'Mystery', 'HarperCollins', CURRENT_TIMESTAMP),
    ('e4g5c6d7-8f9e-0d3b-1c2d-c334d5e6f7g8', '323e4567-e89b-12d3-a456-556642440002', 'f3g6791f-6f8d-5d03-9633-d33df0g8h203', 'Borrowed Time', 'Thriller', 'Random House', CURRENT_TIMESTAMP),
    ('f5h6d7e8-9f1e-2d4b-3c2d-d445e6f7g809', '423e4567-e89b-12d3-a456-556642440003', 'g4h7802g-7f9e-6e14-9744-e44df1h9i304', 'Adventure Calls', 'Adventure', 'Scholastic', CURRENT_TIMESTAMP),
    ('g6i7e8f9-0f2e-3d5b-4c3d-e556f7g8i9j0', '523e4567-e89b-12d3-a456-556642440004', 'h5i8913h-8f0e-7f25-9855-f55df2i0j405', 'The Damaged Tome', 'Fantasy', 'Simon & Schuster', CURRENT_TIMESTAMP),
    ('h7j8f9g0-1f3e-4d6b-5c4d-f667g8i0j1k1', '623e4567-e89b-12d3-a456-556642440005', 'i6j9024i-9f1e-8f36-9966-g66df3j1k506', 'Inventory Mystery', 'Drama', 'Macmillan', CURRENT_TIMESTAMP),
    ('i8k9g0h1-2f4e-5d7b-6c5d-g778h9j1k212', '723e4567-e89b-12d3-a456-556642440006', 'j7k0135j-0f2e-9f47-a007-h77df4k2l607', 'Borrowed Hearts', 'Suspense', 'Bloomsbury', CURRENT_TIMESTAMP),
    ('j9l0h1i2-3f5e-6d8b-7c6d-h889i0j2k313', '823e4567-e89b-12d3-a456-556642440007', 'k8l1246k-1f3e-0f58-b118-i88df5l3m708', 'Shelf Life', 'Non-fiction', 'Oxford Press', CURRENT_TIMESTAMP),
    ('k0m1i2j3-4f6e-7d9b-8c7d-i990j1k3l414', '923e4567-e89b-12d3-a456-556642440008', 'l9m2357l-2f4e-1f69-c229-j99df6m4n809', 'Broken Stories', 'Horror', 'Tor Books', CURRENT_TIMESTAMP),
    ('l1n2j3k4-5f7e-8d0b-9c8d-j101k2l4n515', 'a23e4567-e89b-12d3-a456-556642440009', 'm0n3468m-3f5e-2f70-d339-k00df7n5o910', 'Stocked Future', 'Sci-Fi', 'Orbit', CURRENT_TIMESTAMP);

INSERT INTO transactions (transactionid, memberid, bookid, employeeid, transaction_date, status, method, currency, amount)
VALUES
    ('123e4567-e89b-12d3-a456-556642440000', '123e4567-e89b-12d3-a456-556642440000', 'c1e2b3d4-5f6e-7a8b-9c0d-a112b2c3d4e5', '6a8aeaec-cff9-4ace-a8f0-146f8ed180e5', CURRENT_TIMESTAMP, 'PENDING', 'CREDIT', 'EUR', 0.00),
    ('223e4567-e89b-12d3-a456-556642440001', '223e4567-e89b-12d3-a456-556642440001', 'd3f4b5c6-7f8e-9d2b-0c1d-b223b4c5d6f7', '2980698b-82b5-42fd-8dbb-33255eb637ed', CURRENT_TIMESTAMP, 'COMPLETED', 'DEBIT', 'CAD', 0.00),
    ('323e4567-e89b-12d3-a456-556642440002', '323e4567-e89b-12d3-a456-556642440002', 'e4g5c6d7-8f9e-0d3b-1c2d-c334d5e6f7g8', '8da6cebf-5868-456f-959f-ff6725310d78', CURRENT_TIMESTAMP, 'CANCELED', 'CASH', 'CAD', 25.00),
    ('423e4567-e89b-12d3-a456-556642440003', '423e4567-e89b-12d3-a456-556642440003', 'f5h6d7e8-9f1e-2d4b-3c2d-d445e6f7g809', '710d4d5c-7243-47e7-bf10-9efb08740974', CURRENT_TIMESTAMP, 'PENDING', 'CREDIT', 'USD', 0.00),
    ('523e4567-e89b-12d3-a456-556642440004', '523e4567-e89b-12d3-a456-556642440004', 'g6i7e8f9-0f2e-3d5b-4c3d-e556f7g8i9j0', '5aa1428a-a785-44f9-81cf-8545650251ed', CURRENT_TIMESTAMP, 'CANCELED', 'CASH', 'CAD', 15.00),
    ('623e4567-e89b-12d3-a456-556642440005', '623e4567-e89b-12d3-a456-556642440005', 'h7j8f9g0-1f3e-4d6b-5c4d-f667g8i0j1k1', 'e1b6f6d9-2c44-45da-bf7e-3d93f3a7c6a1', CURRENT_TIMESTAMP, 'COMPLETED', 'CREDIT', 'CAD', 0.00),
    ('723e4567-e89b-12d3-a456-556642440006', '723e4567-e89b-12d3-a456-556642440006', 'i8k9g0h1-2f4e-5d7b-6c5d-g778h9j1k212', '61d2d9f8-e144-4984-8bcb-7fa29ef4fdf6', CURRENT_TIMESTAMP, 'CANCELED', 'DEBIT', 'CAD', 30.00),
    ('823e4567-e89b-12d3-a456-556642440007', '823e4567-e89b-12d3-a456-556642440007', 'j9l0h1i2-3f5e-6d8b-7c6d-h889i0j2k313', 'eec58e2f-44ad-41fb-b4cb-59b1ae89a68f', CURRENT_TIMESTAMP, 'PENDING', 'CASH', 'CAD', 50.00),
    ('923e4567-e89b-12d3-a456-556642440008', '923e4567-e89b-12d3-a456-556642440008', 'k0m1i2j3-4f6e-7d9b-8c7d-i990j1k3l414', 'f1a83c15-3c1d-48cb-a4e7-3e96aa6d4ef3', CURRENT_TIMESTAMP, 'CANCELED', 'CREDIT', 'CAD', 20.00),
    ('a23e4567-e89b-12d3-a456-556642440009', 'a23e4567-e89b-12d3-a456-556642440009', 'l1n2j3k4-5f7e-8d0b-9c8d-j101k2l4n515', 'b139a9b1-6c37-486b-80b3-5e2e0b3d90fa', CURRENT_TIMESTAMP, 'PENDING', 'DEBIT', 'CAD', 100.00);

INSERT INTO employees (employeeid, first_name, last_name, dob, email, title, salary) VALUES
    ('6a8aeaec-cff9-4ace-a8f0-146f8ed180e5', 'Marco', 'Yateman', TIMESTAMP '2000-05-26 00:00:00', 'myateman0@mysql.com', 'SUPERVISOR', 868.59),
    ('2980698b-82b5-42fd-8dbb-33255eb637ed', 'Lilith', 'Langforth', TIMESTAMP '1989-11-17 00:00:00', 'llangforth1@apple.com', 'LIBRARIAN', 199.46),
    ('8da6cebf-5868-456f-959f-ff6725310d78', 'Di', 'Saket', TIMESTAMP '2001-07-01 00:00:00', 'dsaket2@myspace.com', 'SUPERVISOR', 166.89),
    ('710d4d5c-7243-47e7-bf10-9efb08740974', 'Emelia', 'Spinige', TIMESTAMP '1992-09-24 00:00:00', 'espinige3@ovh.net', 'LIBRARIAN', 761.43),
    ('5aa1428a-a785-44f9-81cf-8545650251ed', 'Brenda', 'Thys', TIMESTAMP '1976-10-03 00:00:00', 'bthys4@ehow.com', 'MANAGER', 3500.77),
    ('e1b6f6d9-2c44-45da-bf7e-3d93f3a7c6a1', 'Isaiah', 'Croft', TIMESTAMP '1985-04-12 00:00:00', 'icroft5@outlook.com', 'LIBRARIAN', 420.75),
    ('61d2d9f8-e144-4984-8bcb-7fa29ef4fdf6', 'Selina', 'Kellie', TIMESTAMP '1998-01-23 00:00:00', 'skellie6@gmail.com', 'ADMINISTRATOR', 10025.20),
    ('eec58e2f-44ad-41fb-b4cb-59b1ae89a68f', 'Trevor', 'Joliffe', TIMESTAMP '1990-08-07 00:00:00', 'tjoliffe7@library.org', 'SUPERVISOR', 910.60),
    ('f1a83c15-3c1d-48cb-a4e7-3e96aa6d4ef3', 'Natalie', 'Rowson', TIMESTAMP '1982-03-30 00:00:00', 'nrowson8@yahoo.com', 'MANAGER', 1020.00),
    ('b139a9b1-6c37-486b-80b3-5e2e0b3d90fa', 'Kiran', 'Aldrick', TIMESTAMP '2003-12-15 00:00:00', 'kaldrick9@protonmail.com', 'LIBRARIAN', 198.33);

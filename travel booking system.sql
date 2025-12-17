create database Travel_Booking_System;
use Travel_Booking_System;
-- Customers Table
CREATE TABLE Customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(15)
);
INSERT INTO Customers (first_name, last_name, email, phone) VALUES
('First1','Last1','user1@mail.com','9000000001'),
('First2','Last2','user2@mail.com','9000000002'),
('First3','Last3','user3@mail.com','9000000003'),
('First4','Last4','user4@mail.com','9000000004'),
('First5','Last5','user5@mail.com','9000000005'),
('First6','Last6','user6@mail.com','9000000006'),
('First7','Last7','user7@mail.com','9000000007'),
('First8','Last8','user8@mail.com','9000000008'),
('First9','Last9','user9@mail.com','9000000009'),
('First10','Last10','user10@mail.com','9000000010'),
('First11','Last11','user11@mail.com','9000000011'),
('First12','Last12','user12@mail.com','9000000012'),
('First13','Last13','user13@mail.com','9000000013'),
('First14','Last14','user14@mail.com','9000000014'),
('First15','Last15','user15@mail.com','9000000015'),
('First16','Last16','user16@mail.com','9000000016'),
('First17','Last17','user17@mail.com','9000000017'),
('First18','Last18','user18@mail.com','9000000018'),
('First19','Last19','user19@mail.com','9000000019'),
('First20','Last20','user20@mail.com','9000000020'),
('First21','Last21','user21@mail.com','9000000021'),
('First22','Last22','user22@mail.com','9000000022'),
('First23','Last23','user23@mail.com','9000000023'),
('First24','Last24','user24@mail.com','9000000024'),
('First25','Last25','user25@mail.com','9000000025'),
('First26','Last26','user26@mail.com','9000000026'),
('First27','Last27','user27@mail.com','9000000027'),
('First28','Last28','user28@mail.com','9000000028'),
('First29','Last29','user29@mail.com','9000000029'),
('First30','Last30','user30@mail.com','9000000030'),
('First31','Last31','user31@mail.com','9000000031'),
('First32','Last32','user32@mail.com','9000000032'),
('First33','Last33','user33@mail.com','9000000033'),
('First34','Last34','user34@mail.com','9000000034'),
('First35','Last35','user35@mail.com','9000000035'),
('First36','Last36','user36@mail.com','9000000036'),
('First37','Last37','user37@mail.com','9000000037'),
('First38','Last38','user38@mail.com','9000000038'),
('First39','Last39','user39@mail.com','9000000039'),
('First40','Last40','user40@mail.com','9000000040'),
('First41','Last41','user41@mail.com','9000000041'),
('First42','Last42','user42@mail.com','9000000042'),
('First43','Last43','user43@mail.com','9000000043'),
('First44','Last44','user44@mail.com','9000000044'),
('First45','Last45','user45@mail.com','9000000045'),
('First46','Last46','user46@mail.com','9000000046'),
('First47','Last47','user47@mail.com','9000000047'),
('First48','Last48','user48@mail.com','9000000048'),
('First49','Last49','user49@mail.com','9000000049'),
('First50','Last50','user50@mail.com','9000000050');

-- Flights Table
CREATE TABLE Flights (
    flight_id INT AUTO_INCREMENT PRIMARY KEY,
    flight_number VARCHAR(20),
    origin VARCHAR(50),
    destination VARCHAR(50),
    departure_time DATETIME,
    arrival_time DATETIME,
    available_seats INT
);
INSERT INTO Flights (flight_number, origin, destination, departure_time, arrival_time, available_seats) VALUES
('FL101','Chennai','Delhi','2025-12-20 06:00:00','2025-12-20 09:00:00',180),
('FL102','Delhi','Mumbai','2025-12-20 07:00:00','2025-12-20 09:30:00',180),
('FL103','Mumbai','Bangalore','2025-12-20 08:00:00','2025-12-20 10:00:00',180),
('FL104','Bangalore','Hyderabad','2025-12-20 09:00:00','2025-12-20 10:30:00',180),
('FL105','Hyderabad','Chennai','2025-12-20 10:00:00','2025-12-20 11:30:00',180),
('FL106','Chennai','Kolkata','2025-12-20 11:00:00','2025-12-20 13:30:00',180),
('FL107','Kolkata','Delhi','2025-12-20 12:00:00','2025-12-20 14:00:00',180),
('FL108','Delhi','Chennai','2025-12-20 13:00:00','2025-12-20 16:00:00',180),
('FL109','Mumbai','Delhi','2025-12-20 14:00:00','2025-12-20 16:30:00',180),
('FL110','Bangalore','Mumbai','2025-12-20 15:00:00','2025-12-20 17:00:00',180),
('FL111','Hyderabad','Bangalore','2025-12-20 16:00:00','2025-12-20 17:30:00',180),
('FL112','Chennai','Hyderabad','2025-12-20 17:00:00','2025-12-20 18:30:00',180),
('FL113','Delhi','Kolkata','2025-12-20 18:00:00','2025-12-20 20:30:00',180),
('FL114','Kolkata','Mumbai','2025-12-20 19:00:00','2025-12-20 21:30:00',180),
('FL115','Mumbai','Chennai','2025-12-20 20:00:00','2025-12-20 22:30:00',180),
('FL116','Bangalore','Delhi','2025-12-21 06:00:00','2025-12-21 08:30:00',180),
('FL117','Hyderabad','Mumbai','2025-12-21 07:00:00','2025-12-21 09:00:00',180),
('FL118','Chennai','Bangalore','2025-12-21 08:00:00','2025-12-21 09:30:00',180),
('FL119','Delhi','Hyderabad','2025-12-21 09:00:00','2025-12-21 11:30:00',180),
('FL120','Mumbai','Kolkata','2025-12-21 10:00:00','2025-12-21 12:30:00',180),
('FL121','Bangalore','Chennai','2025-12-21 11:00:00','2025-12-21 12:30:00',180),
('FL122','Hyderabad','Delhi','2025-12-21 12:00:00','2025-12-21 14:30:00',180),
('FL123','Chennai','Mumbai','2025-12-21 13:00:00','2025-12-21 15:30:00',180),
('FL124','Delhi','Bangalore','2025-12-21 14:00:00','2025-12-21 16:30:00',180),
('FL125','Mumbai','Hyderabad','2025-12-21 15:00:00','2025-12-21 16:30:00',180),
('FL126','Bangalore','Kolkata','2025-12-21 16:00:00','2025-12-21 18:30:00',180),
('FL127','Hyderabad','Chennai','2025-12-21 17:00:00','2025-12-21 18:30:00',180),
('FL128','Chennai','Delhi','2025-12-21 18:00:00','2025-12-21 21:00:00',180),
('FL129','Delhi','Mumbai','2025-12-21 19:00:00','2025-12-21 21:30:00',180),
('FL130','Mumbai','Bangalore','2025-12-21 20:00:00','2025-12-21 22:00:00',180),
('FL131','Bangalore','Hyderabad','2025-12-22 06:00:00','2025-12-22 07:30:00',180),
('FL132','Hyderabad','Kolkata','2025-12-22 07:00:00','2025-12-22 09:30:00',180),
('FL133','Chennai','Bangalore','2025-12-22 08:00:00','2025-12-22 09:30:00',180),
('FL134','Delhi','Hyderabad','2025-12-22 09:00:00','2025-12-22 11:30:00',180),
('FL135','Mumbai','Chennai','2025-12-22 10:00:00','2025-12-22 12:30:00',180),
('FL136','Bangalore','Delhi','2025-12-22 11:00:00','2025-12-22 13:30:00',180),
('FL137','Hyderabad','Mumbai','2025-12-22 12:00:00','2025-12-22 14:00:00',180),
('FL138','Chennai','Hyderabad','2025-12-22 13:00:00','2025-12-22 14:30:00',180),
('FL139','Delhi','Kolkata','2025-12-22 14:00:00','2025-12-22 16:30:00',180),
('FL140','Kolkata','Mumbai','2025-12-22 15:00:00','2025-12-22 17:30:00',180),
('FL141','Mumbai','Chennai','2025-12-22 16:00:00','2025-12-22 18:30:00',180),
('FL142','Bangalore','Delhi','2025-12-22 17:00:00','2025-12-22 19:30:00',180),
('FL143','Hyderabad','Bangalore','2025-12-22 18:00:00','2025-12-22 19:30:00',180),
('FL144','Chennai','Delhi','2025-12-22 19:00:00','2025-12-22 22:00:00',180),
('FL145','Delhi','Mumbai','2025-12-22 20:00:00','2025-12-22 22:30:00',180),
('FL146','Mumbai','Bangalore','2025-12-22 21:00:00','2025-12-22 23:00:00',180),
('FL147','Bangalore','Hyderabad','2025-12-23 06:00:00','2025-12-23 07:30:00',180),
('FL148','Hyderabad','Kolkata','2025-12-23 07:00:00','2025-12-23 09:30:00',180),
('FL149','Chennai','Bangalore','2025-12-23 08:00:00','2025-12-23 09:30:00',180),
('FL150','Delhi','Hyderabad','2025-12-23 09:00:00','2025-12-23 11:30:00',180);


-- Hotels Table
CREATE TABLE Hotels (
    hotel_id INT AUTO_INCREMENT PRIMARY KEY,
    hotel_name VARCHAR(100),
    location VARCHAR(50),
    available_rooms INT,
    price_per_night DECIMAL(10,2)
);

INSERT INTO Hotels (hotel_name, location, available_rooms, price_per_night) VALUES
('Hotel1','Chennai',50,2500.00),
('Hotel2','Delhi',40,3000.00),
('Hotel3','Mumbai',45,2800.00),
('Hotel4','Bangalore',60,2600.00),
('Hotel5','Hyderabad',55,2700.00),
('Hotel6','Kolkata',50,2400.00),
('Hotel7','Chennai',30,2200.00),
('Hotel8','Delhi',35,3100.00),
('Hotel9','Mumbai',40,2900.00),
('Hotel10','Bangalore',50,2600.00),
('Hotel11','Hyderabad',45,2500.00),
('Hotel12','Kolkata',40,2300.00),
('Hotel13','Chennai',50,2400.00),
('Hotel14','Delhi',60,3200.00),
('Hotel15','Mumbai',55,3000.00),
('Hotel16','Bangalore',50,2700.00),
('Hotel17','Hyderabad',45,2600.00),
('Hotel18','Kolkata',40,2200.00),
('Hotel19','Chennai',35,2300.00),
('Hotel20','Delhi',50,3100.00),
('Hotel21','Mumbai',55,2800.00),
('Hotel22','Bangalore',50,2600.00),
('Hotel23','Hyderabad',45,2700.00),
('Hotel24','Kolkata',40,2500.00),
('Hotel25','Chennai',50,2400.00),
('Hotel26','Delhi',55,3000.00),
('Hotel27','Mumbai',50,2900.00),
('Hotel28','Bangalore',60,2600.00),
('Hotel29','Hyderabad',50,2700.00),
('Hotel30','Kolkata',45,2400.00),
('Hotel31','Chennai',50,2300.00),
('Hotel32','Delhi',40,3100.00),
('Hotel33','Mumbai',50,2800.00),
('Hotel34','Bangalore',45,2600.00),
('Hotel35','Hyderabad',50,2700.00),
('Hotel36','Kolkata',55,2500.00),
('Hotel37','Chennai',50,2400.00),
('Hotel38','Delhi',45,3000.00),
('Hotel39','Mumbai',40,2900.00),
('Hotel40','Bangalore',50,2600.00),
('Hotel41','Hyderabad',50,2700.00),
('Hotel42','Kolkata',45,2400.00),
('Hotel43','Chennai',50,2300.00),
('Hotel44','Delhi',50,3100.00),
('Hotel45','Mumbai',55,2800.00),
('Hotel46','Bangalore',50,2600.00),
('Hotel47','Hyderabad',45,2700.00),
('Hotel48','Kolkata',40,2500.00),
('Hotel49','Chennai',50,2400.00),
('Hotel50','Delhi',55,3000.00);


-- Reservations Table
CREATE TABLE Reservations (
    reservation_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    reservation_date DATE,
    status VARCHAR(20),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);
INSERT INTO Reservations (customer_id, reservation_date, status) VALUES
(1,'2025-12-15','CONFIRMED'),
(2,'2025-12-16','PENDING'),
(3,'2025-12-17','CONFIRMED'),
(4,'2025-12-18','CANCELLED'),
(5,'2025-12-19','CONFIRMED'),
(6,'2025-12-15','CONFIRMED'),
(7,'2025-12-16','PENDING'),
(8,'2025-12-17','CONFIRMED'),
(9,'2025-12-18','CANCELLED'),
(10,'2025-12-19','CONFIRMED'),
(11,'2025-12-15','CONFIRMED'),
(12,'2025-12-16','PENDING'),
(13,'2025-12-17','CONFIRMED'),
(14,'2025-12-18','CANCELLED'),
(15,'2025-12-19','CONFIRMED'),
(16,'2025-12-15','CONFIRMED'),
(17,'2025-12-16','PENDING'),
(18,'2025-12-17','CONFIRMED'),
(19,'2025-12-18','CANCELLED'),
(20,'2025-12-19','CONFIRMED'),
(21,'2025-12-15','CONFIRMED'),
(22,'2025-12-16','PENDING'),
(23,'2025-12-17','CONFIRMED'),
(24,'2025-12-18','CANCELLED'),
(25,'2025-12-19','CONFIRMED'),
(26,'2025-12-15','CONFIRMED'),
(27,'2025-12-16','PENDING'),
(28,'2025-12-17','CONFIRMED'),
(29,'2025-12-18','CANCELLED'),
(30,'2025-12-19','CONFIRMED'),
(31,'2025-12-15','CONFIRMED'),
(32,'2025-12-16','PENDING'),
(33,'2025-12-17','CONFIRMED'),
(34,'2025-12-18','CANCELLED'),
(35,'2025-12-19','CONFIRMED'),
(36,'2025-12-15','CONFIRMED'),
(37,'2025-12-16','PENDING'),
(38,'2025-12-17','CONFIRMED'),
(39,'2025-12-18','CANCELLED'),
(40,'2025-12-19','CONFIRMED'),
(41,'2025-12-15','CONFIRMED'),
(42,'2025-12-16','PENDING'),
(43,'2025-12-17','CONFIRMED'),
(44,'2025-12-18','CANCELLED'),
(45,'2025-12-19','CONFIRMED'),
(46,'2025-12-15','CONFIRMED'),
(47,'2025-12-16','PENDING'),
(48,'2025-12-17','CONFIRMED'),
(49,'2025-12-18','CANCELLED'),
(50,'2025-12-19','CONFIRMED');


-- Bookings Table
CREATE TABLE Bookings (
    booking_id INT AUTO_INCREMENT PRIMARY KEY,
    reservation_id INT,
    flight_id INT,
    hotel_id INT,
    booking_date DATE,
    FOREIGN KEY (reservation_id) REFERENCES Reservations(reservation_id),
    FOREIGN KEY (flight_id) REFERENCES Flights(flight_id),
    FOREIGN KEY (hotel_id) REFERENCES Hotels(hotel_id)
);
INSERT INTO Bookings (reservation_id, flight_id, hotel_id, booking_date) VALUES
(1,1,1,'2025-12-15'),
(2,2,2,'2025-12-16'),
(3,3,3,'2025-12-17'),
(4,4,4,'2025-12-18'),
(5,5,5,'2025-12-19'),
(6,6,6,'2025-12-15'),
(7,7,7,'2025-12-16'),
(8,8,8,'2025-12-17'),
(9,9,9,'2025-12-18'),
(10,10,10,'2025-12-19'),
(11,11,11,'2025-12-15'),
(12,12,12,'2025-12-16'),
(13,13,13,'2025-12-17'),
(14,14,14,'2025-12-18'),
(15,15,15,'2025-12-19'),
(16,16,16,'2025-12-15'),
(17,17,17,'2025-12-16'),
(18,18,18,'2025-12-17'),
(19,19,19,'2025-12-18'),
(20,20,20,'2025-12-19'),
(21,21,21,'2025-12-15'),
(22,22,22,'2025-12-16'),
(23,23,23,'2025-12-17'),
(24,24,24,'2025-12-18'),
(25,25,25,'2025-12-19'),
(26,26,26,'2025-12-15'),
(27,27,27,'2025-12-16'),
(28,28,28,'2025-12-17'),
(29,29,29,'2025-12-18'),
(30,30,30,'2025-12-19'),
(31,31,31,'2025-12-15'),
(32,32,32,'2025-12-16'),
(33,33,33,'2025-12-17'),
(34,34,34,'2025-12-18'),
(35,35,35,'2025-12-19'),
(36,36,36,'2025-12-15'),
(37,37,37,'2025-12-16'),
(38,38,38,'2025-12-17'),
(39,39,39,'2025-12-18'),
(40,40,40,'2025-12-19'),
(41,41,41,'2025-12-15'),
(42,42,42,'2025-12-16'),
(43,43,43,'2025-12-17'),
(44,44,44,'2025-12-18'),
(45,45,45,'2025-12-19'),
(46,46,46,'2025-12-15'),
(47,47,47,'2025-12-16'),
(48,48,48,'2025-12-17'),
(49,49,49,'2025-12-18'),
(50,50,50,'2025-12-19');

-- 1. Retrieve all customers
SELECT * FROM Customers;

-- 2. List all flights departing from Delhi
SELECT * FROM Flights WHERE origin = 'Delhi';

-- 3. Find hotels in Chennai with more than 40 available rooms
SELECT * FROM Hotels
WHERE location = 'Chennai' AND available_rooms > 40;

-- 4. Show all confirmed reservations
SELECT * FROM Reservations WHERE status = 'CONFIRMED';

-- 5. Display all bookings made on 2025‑12‑16
SELECT * FROM Bookings WHERE booking_date = '2025-12-16';

-- 6. List customers along with their reservation status
SELECT c.customer_id, c.first_name, c.last_name, r.status
FROM Customers c
LEFT JOIN Reservations r ON c.customer_id = r.customer_id;

-- 7. Count the number of flights originating from each city
SELECT origin, COUNT(*) AS flight_count
FROM Flights
GROUP BY origin;

-- 8. Calculate the total available hotel rooms in each city
SELECT location, SUM(available_rooms) AS total_rooms
FROM Hotels
GROUP BY location;

-- 9. Show all bookings with corresponding customer and flight details
SELECT b.booking_id, c.first_name, c.last_name, f.flight_number
FROM Bookings b
JOIN Reservations r ON b.reservation_id = r.reservation_id
JOIN Customers c    ON r.customer_id = c.customer_id
JOIN Flights f      ON b.flight_id = f.flight_id;

-- 10. Find flights with fewer than 150 available seats
SELECT * FROM Flights WHERE available_seats < 150;

-- 11. Display all bookings with flight and hotel details
SELECT b.booking_id, f.flight_number, h.hotel_name
FROM Bookings b
JOIN Flights f ON b.flight_id = f.flight_id
JOIN Hotels h  ON b.hotel_id = h.hotel_id;

-- 12. List customers who booked hotels located in Mumbai
SELECT DISTINCT c.first_name, c.last_name
FROM Customers c
JOIN Reservations r ON c.customer_id = r.customer_id
JOIN Bookings b    ON r.reservation_id = b.reservation_id
JOIN Hotels h      ON b.hotel_id = h.hotel_id
WHERE h.location = 'Mumbai';

--  13. Show reservations with customer names and booking dates
SELECT r.reservation_id, c.first_name, c.last_name, b.booking_date
FROM Reservations r
JOIN Customers c ON r.customer_id = c.customer_id
JOIN Bookings b  ON r.reservation_id = b.reservation_id;

-- 14. Find the most expensive hotel that has been booked
SELECT h.hotel_name, h.price_per_night
FROM Hotels h
JOIN Bookings b ON h.hotel_id = b.hotel_id
ORDER BY h.price_per_night DESC
LIMIT 1;

-- 15. Retrieve flights booked by a customer named ‘First10 Last10’
SELECT f.*
FROM Flights f
JOIN Bookings b     ON f.flight_id = b.flight_id
JOIN Reservations r ON b.reservation_id = r.reservation_id
JOIN Customers c    ON r.customer_id = c.customer_id
WHERE c.first_name = 'First10' AND c.last_name = 'Last10';

-- 16. Count total bookings per customer
SELECT c.customer_id, c.first_name, c.last_name,
       COUNT(b.booking_id) AS total_bookings
FROM Customers c
LEFT JOIN Reservations r ON c.customer_id = r.customer_id
LEFT JOIN Bookings b    ON r.reservation_id = b.reservation_id
GROUP BY c.customer_id, c.first_name, c.last_name;

-- 17. Calculate the average price of booked hotels
SELECT AVG(h.price_per_night) AS avg_hotel_price
FROM Hotels h
JOIN Bookings b ON h.hotel_id = b.hotel_id;

-- 18. Find the total available seats for flights going to Delhi
SELECT SUM(available_seats) AS total_seats_to_delhi
FROM Flights
WHERE destination = 'Delhi';

-- 19. Count the number of bookings per flight
SELECT f.flight_id, f.flight_number,
       COUNT(b.booking_id) AS booking_count
FROM Flights f
LEFT JOIN Bookings b ON f.flight_id = b.flight_id
GROUP BY f.flight_id, f.flight_number;

-- 20. Count reservations grouped by status
SELECT status, COUNT(*) AS cnt
FROM Reservations
GROUP BY status;

-- 21. Find customers who booked both a flight and a hotel in Chennai
SELECT c.customer_id, c.first_name, c.last_name
FROM Customers c
JOIN Reservations r ON c.customer_id = r.customer_id
JOIN Bookings b    ON r.reservation_id = b.reservation_id
JOIN Flights f     ON b.flight_id = f.flight_id
JOIN Hotels h      ON b.hotel_id = h.hotel_id
WHERE f.destination = 'Chennai' AND h.location = 'Chennai'
GROUP BY c.customer_id
HAVING COUNT(DISTINCT b.flight_id) > 0 AND COUNT(DISTINCT b.hotel_id) > 0;

-- 22. Identify customers with multiple bookings
SELECT c.customer_id, c.first_name, c.last_name,
       COUNT(b.booking_id) AS booking_cnt
FROM Customers c
JOIN Reservations r ON c.customer_id = r.customer_id
JOIN Bookings b    ON r.reservation_id = b.reservation_id
GROUP BY c.customer_id
HAVING booking_cnt > 1;

-- 23 . List the next 5 upcoming flights (by departure time)
SELECT * FROM Flights
ORDER BY departure_time ASC
LIMIT 5;

-- 24. Find the customer who spent the most on hotels
SELECT c.customer_id, c.first_name, c.last_name,
       SUM(h.price_per_night) AS total_spent
FROM Customers c
JOIN Reservations r ON c.customer_id = r.customer_id
JOIN Bookings b    ON r.reservation_id = b.reservation_id
JOIN Hotels h      ON b.hotel_id = h.hotel_id
GROUP BY c.customer_id
ORDER BY total_spent DESC
LIMIT 1;

-- 25. Retrieve flights that have not been booked yet
SELECT f.*
FROM Flights f
LEFT JOIN Bookings b ON f.flight_id = b.flight_id
WHERE b.booking_id IS NULL
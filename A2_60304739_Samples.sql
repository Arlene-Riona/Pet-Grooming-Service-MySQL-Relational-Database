#SOURCES FOR THE DATA GENERATED:
#Passwords for the user_account was generated using a random password generator: avast.com
#Some of the data was manually entered and some were entered with the help of ChatGPT

#inserting data into user_account 
insert into user_account values
("ArleneRiona123", "0umwP9VHfcPBiQM"),
("Anisa890", "V2GwsAKXFSSCBcz"),
("Ayesha223", "56goMyQ4vXiur7k"),
("Saima113", "WzqEF7SNeHjDzsd"),
("HappyFrance333", "T0ZQrqiOhUEfSat"),
("Rajan456", "8xXjf5O2ddmzEZm"),
("RoseL098", "HKOs6JNHN436siYPk0"),
("MellisaY999", "LRQJLm8tuIa"),
("MaddyGrace678", "MnjK8SEJKZizEVMl"),
("JonnyStones234", "E2whLdpwz75OJ"),
("JulietR668", "fp9j3R3esvslv"),
("JamesJorden876", "PlmK1Sdk07h6u"),
("PetterCrooks608", "cl6mWANTRVcvD"),
("SeemaC098", "d0q1j9l7lqr0RBq5SD"),
("JewlsHarris456", "G7c4R2kG97ouiwpO97")
;

#inserting data into customer
insert into customer (first_name, last_name, email, phone, username) values 
("Arlene", "Riona", "arlene@gmail.com", "+97460608976", "ArleneRiona123"),
("Anisa", "John", "anisa@gmail.com", "+97460508976", "Anisa890"),
("Ayesha", "Erum", "ayese@gmail.com", "+97460608076", "Ayesha223"),
("Saima", "Nasrin", "saima@gmail.com", "+97489608976", "Saima113"),
("Happy", "France", "happy@gmail.com", "+97460608900", "HappyFrance333"),
("Rajan", "Sklenivi", null, "+97460635976", "Rajan456"),
("Mellisa", "Mosy", "mosy@gmail.com", "+97490608986", "MellisaY999"),
("Maddy", "Grace", "grace123@gmail.com", "+97460111976", "MaddyGrace678"),
("Jonny", "Stones", null, "+97460608976", "JonnyStones234"),
("Juliet", "Seelina", null, "+97460008974", "JulietR668")
;

#inserting data into staff
insert into staff(first_name, last_name, email, phone, username, role) values
('Rose', 'Lorrine', 'rose@gmail.com', '+97461118974', 'RoseL098', 'Groomer'),
('James', 'Smith', 'james@gmail.com', '+97466668974', 'JamesJorden876', 'Groomer'),
('Petter', 'Crooks', 'petter@gmail.com', '+97465658974', 'PetterCrooks608', 'Vet'),
('Seema', 'Williams', 'seemaj@gmail.com', '+97468888904', 'SeemaC098', 'Trainer'),
('Jewls', 'Harris', 'jewlsH345@gmail.com', '+97443308974', 'JewlsHarris456', 'Vet')
;

#inserting into the pet table
insert into pet (name, breed, special_needs, skin_sensitivities, microchip_id, customer_id) values
('Buddy', 'Golden Retriever', 'Dietary Restrictions', 'None', 'MC123456789', 1),
('Milo', 'French Bulldog', 'Joint Issues', 'Mild', 'MC123456790', 10),
('Luna', 'Persian Cat', 'Long-Hair Grooming', 'Sensitive', NULL, 1),
('Rocky', 'German Shepherd', 'Needs Training', 'None', 'MC123456791', 9),
('Bella', 'Siberian Husky', 'High Energy', 'Dry Skin', 'MC123456792', 2),
('Charlie', 'Maine Coon', 'Large Breed Diet', 'None', NULL, 3),
('Daisy', 'Labrador Retriever', 'Senior Care', 'None', 'MC123456793', 3),
('Max', 'Poodle', 'Hypoallergenic', 'Sensitive', NULL, 4),
('Coco', 'Beagle', 'Weight Management', 'None', 'MC123456794', 5),
('Simba', 'Bengal Cat', 'Exotic Diet', 'None', NULL, 5),
('Leo', 'Chihuahua', 'Separation Anxiety', 'Mild', 'MC123456795', 6),
('Zoe', 'Shih Tzu', 'Eye Care', 'None', 'MC123456796', 6),
('Shadow', 'Doberman', 'Guard Training', 'None', 'MC123456797', 7),
('Mochi', 'Ragdoll', 'Indoor Only', 'Mild', NULL, 7),
('Ruby', 'Border Collie', 'High Intelligence', 'Sensitive', 'MC123456798', 8)
;

#inserting into the promotion table
insert into promotion (title, description, percentage, start_date, end_date, min_spending) values
('New Year Special', 'Get 20% off on all pet grooming services', 20, '2025-01-01', '2025-01-10', 50.00),
('Loyalty Discount', 'Exclusive 15% discount for returning customers', 15, '2025-03-01', '2025-03-31', 30.00),
('Summer Sale', '25% off on pet food and accessories', 25, '2025-06-15', '2025-06-30', 40.00)
;

#inserting into the payment table
insert into payment (amount, payment_method, promotion_id) values
(80.00, 'Credit Card', 1),   
(50.00, 'Cash', NULL),       
(100.00, 'Debit Card', 2),   
(60.00, 'PayPal', NULL)
;     

#inserting into the shift table
insert into shift values
('MORNING', '08:00:00', '12:00:00'),
('AFTERNOON', '12:30:00', '16:30:00'),
('EVENING', '17:00:00', '21:00:00')
;

#inserting into the working_schedule table
insert into working_schedule (staff_id, shift_code, working_day) values
(1, 'MORNING', 'Monday'),   
(2, 'AFTERNOON', 'Monday'),
(3, 'EVENING', 'Monday'),  
(4, 'MORNING', 'Tuesday'),  
(5, 'AFTERNOON', 'Tuesday'),
(1, 'EVENING', 'Tuesday'),  
(2, 'MORNING', 'Wednesday'),
(3, 'AFTERNOON', 'Wednesday'), 
(4, 'EVENING', 'Wednesday'), 
(5, 'MORNING', 'Thursday')
;

#inserting into the service table
insert into service (service_id, description, price, expected_duration) values
(1, 'basic grooming (bath, brush, nail trim)', 30.00, 60),
(2, 'full grooming (haircut, bath, nail trim, ear cleaning)', 50.00, 90),
(3, 'veterinary check-up', 40.00, 45),
(4, 'vaccination package', 60.00, 30),
(5, 'obedience training session', 75.00, 120),
(6, 'pet boarding (per night)', 25.00, 1440),  
(7, 'teeth cleaning for pets', 45.00, 60)
;

#inserting into the appointment table
insert into appointment values
(1, 1, 2, '2025-03-01 10:00:00', 60, 'scheduled', null),  
(2, 2, 3, '2025-03-01 12:00:00', 45, 'completed', 1),  
(3, 3, 4, '2025-03-02 09:30:00', 90, 'pending', null),  
(4, 4, 5, '2025-03-02 15:00:00', 30, 'scheduled', null),  
(5, 5, 2, '2025-03-03 11:00:00', 60, 'completed', 2),  
(6, 6, 3, '2025-03-04 14:00:00', 45, 'pending', null),  
(7, 7, 4, '2025-03-05 10:00:00', 120, 'scheduled', null),  
(8, 8, 5, '2025-03-06 13:00:00', 60, 'completed', 3),  
(9, 1, 3, '2025-03-07 09:00:00', 90, 'pending', null),  
(10, 3, 2, '2025-03-08 16:00:00', 60, 'scheduled', null),  
(11, 4, 3, '2025-03-09 08:30:00', 75, 'completed', 4),  
(12, 5, 4, '2025-03-10 12:45:00', 30, 'scheduled', null)
;  

#inserting into the appoint_service table
insert into appoint_service (appt_id, service_id) values
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 5),
(4, 6),
(5, 7),
(6, 1),
(7, 3),
(8, 2),
(9, 4),
(10, 6),
(11, 5),
(12, 7)
;

#inserting into the supplier table
insert into supplier (name, email, phone, address) values
('John Doe Supplies', 'john.doe@yahoo.com', '+97466089706', null),
('Jane Smith Distributors', 'jane.smith@outlook.com', '+97466999706', '456 Elm St, Townsville'),
('ACME Pet Products', 'contact@acme.com', '+97466089333', '789 Oak St, Villageburg')
;

#inserting into the product table
insert into product (name, quantity, reorder_levels, supplier_id) values
('Pet Food - Chicken', 50, 20, 1),
('Pet Food - Beef', 30, 15, 1),
('Dog Leash', 100, 40, 2),
('Cat Collar', 75, 25, 2),
('Pet Shampoo', 40, 10, 3),
('Pet Toy - Ball', 60, 20, 3),
('Bird Cage', 20, 5, 1),
('Dog Bed', 35, 15, 2)
;

#inserting into the product_order table
insert into product_order values
(1, 1, '2025-03-01 10:00:00', 30, 15.50, 'Pending', '2025-03-05 10:00:00'),
(2, 2, '2025-03-02 11:30:00', 20, 18.75, 'Delivered', '2025-03-04 14:30:00'),
(3, 3, '2025-03-03 09:00:00', 50, 8.99, 'Pending', '2025-03-07 12:00:00'),
(4, 4, '2025-03-04 13:15:00', 40, 12.20, 'Delivered', '2025-03-06 10:00:00'),
(5, 5, '2025-03-05 15:45:00', 15, 22.00, 'Pending', '2025-03-10 16:00:00')
;
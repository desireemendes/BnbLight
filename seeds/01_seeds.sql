INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT into users (name, email, password)
VALUES ('John', 'john@lhl.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Maya', 'maya@lhl.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Andrew', 'andrew@lhl.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT into properties (country, street, city)
VALUES ('Canada', 'Mars St', 'Vancouver'),
('USA', 'Lake Rd', 'New York City'),
('Canada', 'Saturn', 'Halifax');

INSERT INTO property_reviews (property_id, rating, message)
VALUES (1, 4, 'Enjoyed my stay'),
(3, 3, 'Wish I could have checked in earlier'),
(4, 5, 'Best BNB ever!!');
--  adding to users table 

-- INSERT INTO users ( name, email, password)
--  VALUES ( 'idil, jei@jeimail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
-- ( 'bob', 'bob@jeimail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
-- ( 'john', 'john@jeimail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

-- -- adding to properties table 

-- INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,cover_photo_url, parking_spaces, cost_per_night, number_of_bathrooms, number_of_bedrooms, country,post_code, true)
-- VALUES (245, 'governer', 'description', 'slkds', 2, 200, 1, 3, 'canada', 't9h 2f3', true), 
-- (453, 'princess', 'description', 'asdasdfs', 3, 500, 2, 6, 'america', 'b64 2f3', true), 
-- ( 848, 'lord', 'description', 'djsks', 6, 245, 3, 2, 'russia', 'b64 2f3', true);

-- -- adding to reservations table 
-- INSERT INTO reservations (start_date, end_date, property_id, guest_id)
-- VALUES ('2021-01-01', '2022-01-01', 5, 3),
-- ( '2025-01-01', '2026-02-01', 6, 2),
-- ('2021-01-01', '2022-01-01', 3, 4);


-- -- adding to property reviews table 
-- INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
-- VALUES ( 232, 23, 45, 5, 'loved the property'),
-- ( 323, 43, 23, 6, 'welcoming place' ),
-- ( 432, 21, 53, 5, 'loved it' );



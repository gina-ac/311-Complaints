-- -- Create a new table
-- CREATE TABLE complaints (
-- 	id INT,
-- 	priority VARCHAR,
-- 	source VARCHAR,
-- 	category VARCHAR,
-- 	date_created TIMESTAMPTZ,
-- 	date_completed TIMESTAMPTZ,
-- 	street VARCHAR,
-- 	house_num VARCHAR,
-- 	zip VARCHAR,
-- 	description VARCHAR,
-- 	PRIMARY KEY (id)
-- );

-- -- Import data from CSV file
-- COPY complaints 
-- FROM'/path/ev311.csv' 
-- DELIMITER ',' 
-- CSV HEADER;

-- -- Which categories have the most HIGH priority complaints?
-- SELECT category, priority, COUNT(*)
-- FROM complaints
-- WHERE priority = 'HIGH'
-- GROUP BY category, priority
-- ORDER BY count DESC;

-- -- Which sources have the most HIGH priority complaints?
-- SELECT source, priority, COUNT(*)
-- FROM complaints
-- WHERE priority = 'HIGH'
-- GROUP BY source, priority
-- ORDER BY count DESC;

-- -- What's the priority of most complaints from each source?
-- SELECT source, priority, COUNT(*)
-- FROM complaints
-- GROUP BY source, priority
-- ORDER BY source, count DESC;

-- What are the most to least popular days of the week for complaints?

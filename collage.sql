CREATE TABLE college (
    college_id SERIAL PRIMARY KEY,
    college_name VARCHAR(100) NOT NULL,
    library_id INT
);
INSERT INTO college (college_name, library_id)
VALUES
('Delhi College', 101),
('Patna Science College', 102),
('Lucknow Engineering College', 103);

SELECT * FROM college;

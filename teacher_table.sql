CREATE TABLE teacher (
    teacher_name VARCHAR(100) NOT NULL,
    teacher_id INT NOT NULL,
    teacher_subject VARCHAR(100) NOT NULL,
    teacher_address VARCHAR(255)
);
insert into teacher (teacher_name, teacher_id, teacher_subject, teacher_address)
values
('Mr. Sharma', 201, 'Maths', 'Delhi'),
('Ms. Simar', 202, 'Science', 'Patna'),
('Mr. Shashant', 203, 'Database', 'Bathinda'),
('Mrs. Singh', 204, 'History', 'Delhi');
SELECT * FROM teacher;
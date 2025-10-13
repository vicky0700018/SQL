CREATE TABLE workers (
    worker_no Serial primary key Not null,
    worker_name VARCHAR(100) NOT NULL,
    worker_id INT NOT NULL,
    worker_department VARCHAR(100) NOT NULL,
    worker_address VARCHAR(500)
);
INSERT INTO workers (worker_name, worker_id, worker_department, worker_address)
VALUES
( 'Amit', 501,'Maintenance','France'),
('Ravi', 502,'Security', 'Patna'),
('Karan', 503,'Cleaning', 'Bathinda'),
('Suresh', 504,'Electrical','Delhi');

select * from workers;
 
delete from workers;

delete from workers
where worker_name = 'Karan';

drop table workers;

UPDATE workers
SET worker_id = 505
WHERE worker_no = 4;

UPDATE workers
SET worker_name = 'Tridev',
    worker_id = 550
WHERE worker_no = 3;

select * from workers
WHERE worker_no = 3;

select * from workers 
where worker_address = 'Delhi' or worker_name = 'Suresh';

select * from workers 
where worker_id >= 503;

select * from workers 
where worker_name LIKE  '%t';

select * from workers 
where worker_name LIKE  'R%';

alter table workers
Drop worker_department;
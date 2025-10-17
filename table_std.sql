CREATE TABLE company (
    company_id SERIAL PRIMARY KEY,
    company_name VARCHAR(100) NOT NULL,
    company_email VARCHAR(100),
    company_phone VARCHAR(20),
    company_address VARCHAR(255),
    established_year INT
);
select * from company;
INSERT INTO company (company_name, company_email, company_phone, company_address, established_year)
VALUES
('TechNova Pvt Ltd', 'contact@technova.com', '9876543210', 'Delhi, India', 2010),
('CodeWorks Solutions', 'info@codeworks.com', '9988776655', 'Mumbai, India', 2015),
('Skyline Enterprises', 'support@skyline.com', '9123456780', 'Bangalore, India', 2018),
('NextGen Systems', 'hello@nextgen.com', '9090909090', 'Pune, India', 2020);


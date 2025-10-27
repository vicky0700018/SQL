select * from users
select * from products

INSERT INTO products 
(product_name, product_image, product_price, product_description, created_at, updated_at)
VALUES
('The Alchemist', 'alchemist.jpg', 499.99, 'A philosophical novel by Paulo Coelho.', NOW(), NOW()),
('Atomic Habits', 'atomic_habits.jpg', 599.50, 'A guide to building good habits and breaking bad ones.', NOW(), NOW()),
('Rich Dad Poor Dad', 'rich_dad_poor_dad.jpg', 399.00, 'A personal finance classic by Robert Kiyosaki.', NOW(), NOW()),
('Think and Grow Rich', 'think_grow_rich.jpg', 450.00, 'Napoleon Hill’s timeless guide to success and mindset.', NOW(), NOW()),
('The Power of Now', 'power_of_now.jpg', 550.00, 'A spiritual guide to living in the present moment.', NOW(), NOW()),
('Deep Work', 'deep_work.jpg', 650.00, 'Rules for focused success in a distracted world.', NOW(), NOW()),
('Ikigai', 'ikigai.jpg', 350.00, 'The Japanese secret to a long and happy life.', NOW(), NOW()),
('Can’t Hurt Me', 'cant_hurt_me.jpg', 700.00, 'David Goggins’ story of mental toughness and resilience.', NOW(), NOW()),
('The Subtle Art of Not Giving a ', 'subtle_art.jpg', 600.00, 'A counterintuitive approach to living a good life.', NOW(), NOW()),
('The 7 Habits of Highly Effective People', '7_habits.jpg', 720.00, 'Stephen Covey’s principles for personal and professional growth.', NOW(), NOW());
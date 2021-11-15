-- Заполните таблицы данными. Не менее 10 строк в каждой таблице

insert into salary values 
(default, 100),
(default, 200),
(default, 300),
(default, 400),
(default, 700),
(default, 800),
(default, 600),
(default, 900),
(default, 1010),
(default, 1030)

-- select * from salary

insert into roles values 
(default, 'HR'),
(default, 'Sales Manager'),
(default, 'QA'),
(default, 'Java Developer'),
(default, 'JS Developer'),
(default, 'RM'),
(default, 'Auto QA'),
(default, 'Python Developer'),
(default, 'PM'),
(default, 'UI/UX Designer')

-- select  * from roles

insert into roles_salary values 
(default, 1, 7),
(default, 2, 8),
(default, 3, 9),
(default, 4, 10),
(default, 5, 11),
(default, 6, 12),
(default, 7, 13),
(default, 8, 14),
(default, 9, 15),
(default, 10, 16)

-- select * from roles_salary

insert into employees values 
(default, 'Ivan Ivanov'),
(default, 'Petr Petrov'),
(default, 'Maria Lapteva'),
(default, 'Vadim Karnilovich'),
(default, 'Nikita Savitski'),
(default, 'Denis Vetrov'),
(default, 'Maria Poroh'),
(default, 'Valentina Petrova'),
(default, 'Marina Drivotina'),
(default, 'Anna Agievich')

-- select * from employees

insert into employees_roles values 
(default, 2, 3),
(default, 2, 4),
(default, 1, 1),
(default, 4, 5),
(default, 5, 6),
(default, 6, 7),
(default, 7, 2),
(default, 8, 1),
(default, 9, 10),
(default, 3, 8)

-- select * from employees_roles 

insert into service values 
(default, 'Mobile App', '1000'),
(default, 'Web App', '2000'),
(default, 'Desktop App', '2100'),
(default, 'Mobile Games', '3000'),
(default, 'OS', '4000'),
(default, 'Social Media', '5000'),
(default, 'Calculator', '450'),
(default, 'Server', '7000'),
(default, 'PC Game', '3400'),
(default, 'Website', '4500')

-- select * from service

insert into materials values 
(default, 'Wood', '10', '250'),
(default, 'Mineral', '20', '350'),
(default, 'Water', '100', '500'),
(default, 'Soil', '50', '300'),
(default, 'Iron', '80', '300'),
(default, 'Gas', '10', '850'),
(default, 'Plastic', '90', '950'),
(default, 'Ceramic', '60', '750'),
(default, 'Rubber', '70', '550'),
(default, 'Rocks', '18', '350')

-- select * from materials 

insert into claim values 
(default, 1, 2, 3, current_timestamp, 1),
(default, 2, 3, 4, current_timestamp, 2),
(default, 4, 1, 2, current_timestamp, 3),
(default, 5, 4, 1, current_timestamp, 4),
(default, 6, 7, 5, current_timestamp, 5),
(default, 7, 5, 6, current_timestamp, 6),
(default, 8, 6, 7, current_timestamp, 7),
(default, 9, 8, 8, current_timestamp, 8),
(default, 10, 9, 9, current_timestamp, 9),
(default, 3, 10, 10, current_timestamp, 10)

-- select * from claim

insert into suppliers values 
(default,'OOO'),
(default,'OAO'),
(default,'ZAO'),
(default,'IP'),
(default,'FOP'),
(default,'HKO'),
(default,'ANO'),
(default,'MFC'),
(default,'LTD'),
(default,'INC')

select * from suppliers 

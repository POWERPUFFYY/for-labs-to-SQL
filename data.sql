select * from usr;
insert into usr (first_name, middle_name, last_name, email, phone) values  
('Андрей', 'Сергеевич', 'Пупкин', 'nanik@my.example.com', '+7(978)225-19-29'),
('Эдгар', 'Эдуардович', 'Рогозян', 'rogozian@my.example.com', '+7(978)325-19-30'),
('Оксана', 'Павловна', 'Камрот', 'camrot@my.example.com', '+7(978)525-19-61'),
('Ксения', 'Евгеньевна', 'Вопкин', 'vopkin@my.example.com', '+7(978)625-19-01'),
('Анастасия', 'Романовна', 'Рупкин', 'rupkin@my.example.com', '+7(978)725-19-89'),
('Григорий', 'Васильевич', 'Штиль', 'shtil@my.example.com', '+7(978)825-19-50');

update usr set phone='+7(978)123-45-67' where id<=10; 
update usr set phone='+7(978)765-43-21' where id>10;

alter table usr add column phone varchar(20); 

update usr set phone='+7(978)765-43-88' where id=16;

insert into usr (first_name, middle_name, last_name, email) values  
('Иван', 'Иванович', 'Иванов', 'ivanov@my.example.com'), 
('Петр', 'Петрович', 'Петров', 'petrov@my.example.com'), 
('Иван', 'Петрович', 'Сидоров', 'sidorov@my.example.com'),
('Бек', 'Юрьевич', 'Калашников', 'kalashnikov@my.example.com'),
('Наталья', 'Николаевна', 'Поклонская', 'poklonskaya@my.example.com'),
('Александр', 'Павлович', 'Ладыгин', 'ladygin@my.example.com'),
('Павел', 'Александрович', 'Панкин', 'pankin@my.example.com'),
('Юлия', 'Владимировна', 'Гладышева', 'gladysheva@my.example.com'),
('Диана', 'Даниловна', 'Пушкина', 'pishkina@my.example.com'),
('Андрей', 'Петрович', 'Бурыкин', 'burykin@my.example.com'),
('Никита', 'Германович', 'Симонов', 'simonov@my.example.com'),
('Дарья', 'Артемовна', 'Кондрашина', 'kondrashina@my.example.com'),
('Даниил', 'Петрович', 'Ларионов', 'larionov@my.example.com');

select * from usr;
insert into usr (first_name, middle_name, last_name, email) values  
('Иван', 'Иванович', 'Иванов', 'ivanov@my.example.com'), 
('Петр', 'Петрович', 'Петров', 'petrov@my.example.com'), 
('Иван', 'Петрович', 'Сидоров', 'sidorov@my.example.com'),
('Бек', 'Юрьевич', 'Калашников', 'kalashnikov@my.example.com'),
('Наталья', 'Николаевна', 'Поклонская', 'poklonskaya@my.example.com'),
('Александр', 'Павлович', 'Ладыгин', 'ladygin@my.example.com'),
('Павел', 'Александрович', 'Панкин', 'pankin@my.example.com'),
('Юлия', 'Владимировна', 'Гладышева', 'gladysheva@my.example.com'),
('Диана', 'Даниловна', 'Пушкина', 'pishkina@my.example.com'),
('Андрей', 'Петрович', 'Бурыкин', 'burykin@my.example.com'),
('Никита', 'Германович', 'Симонов', 'simonov@my.example.com'),
('Дарья', 'Артемовна', 'Кондрашина', 'kondrashina@my.example.com'),
('Даниил', 'Петрович', 'Ларионов', 'larionov@my.example.com');

select * from usr;

insert into usr (first_name, middle_name, last_name, e_mail,  phone, role_name, birth_date) values
('Аркадаий', 'Иванович', 'Паравозов', 'paravozov@my.example.com', '+7(916)131-32-67', 'user', '2006-09-22'),
('Адель', 'Петрович', 'Ленинов', 'leninov@my.example.com', '+7(916)765-99-11', 'user', '2005-09-22'),
('Сердар', 'Николаевич', 'Азмун', 'azmunv@my.example.com', '+7(916)765-99-22', 'user', '2006-09-22'),
('Артем', 'Константинович', 'Дзюба', 'dzyba@my.example.com', '+7(916)765-99-33', 'user', '2010-01-25'),
('Константин', 'Александрович', 'Тьмов', 'tmovv@my.example.com', '+7(916)765-99-44', 'user', '2009-06-01'),
('Эдуард', 'Камоевич', 'Манукян', 'manykian@my.example.com', '+7(916)765-99-55', 'user', '2013-10-03'),
('Эдгар', 'Тамерланович', 'Тамерланов', 'tamerlanov@my.example.com', '+7(916)765-99-66', 'user', '2002-05-29'),
('Соня', 'Владимировна', 'Мармеладова', 'marmeladova@my.example.com', '+7(916)765-99-77', 'user', '2019-11-21'),
('Кристина', 'Петровна', 'Канделаки', 'kandelaki@my.example.com', '+7(916)765-99-99', 'user', '2006-09-22'),
('Анна', 'Павловна', 'Кукушкина', 'kukushkina@my.example.com', '+7(978)581-81-00', 'user', '2006-09-21');


insert into usr (first_name, middle_name, last_name, e_mail, role_name, birth_date) values
('Артемий', 'Иванович', 'Пуканов', 'pukanov@my.example.com', 'user', '2003-07-17'),
('Александр', 'Александрович', 'Каков', 'kakov@my.example.com', 'user', '2002-09-16'),
('Алиме', 'Максимовна', 'Петровла', 'petrovla@my.example.com', 'user', '2001-06-15'),
('Виктория', 'Максимовна', 'Иванова', 'ivanovla@my.example.com', 'user', '2000-05-14'),
('Павел', 'Павлович', 'Сидорков', 'sidorkov@my.example.com', 'user', '2004-04-13'),
('Максим', 'Иванович', 'Пукаков', 'pukanovka@my.example.com', 'user', '2005-03-12'),
('Илья', 'Львович', 'Пиканов', 'pikanov@my.example.com', 'user', '2006-02-11'),
('Никита', 'Никитич', 'Писанов', 'pusanov@my.example.com', 'user', '2007-01-10'),
('Богдан', 'Богданович', 'Поканов', 'pokanov@my.example.com', 'user', '2008-11-09'),
('Михаил', 'Михаилович', 'Пеканов', 'pekanov@my.example.com', 'user', '2009-10-08'),
('Екатерина', 'Богдановна', 'Паканов', 'pakanov@my.example.com', 'user', '2010-12-07'),
('Константин', 'Константинович', 'Пяканов', 'piakanov@my.example.com', 'user', '2003-01-06'),
('Даниил', 'Даниилович', 'Пукенов', 'pukenov@my.example.com', 'user', '2004-07-05');


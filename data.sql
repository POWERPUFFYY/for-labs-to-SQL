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


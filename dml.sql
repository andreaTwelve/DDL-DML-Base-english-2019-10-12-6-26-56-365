-- Insert record
insert into student 
values
('001', 'Colin', 18, 'male'),
('002', 'Emma', 20, 'female');

-- Revise record
update student set id = '004' where id = '002';

--  Delete record
delete from student where id = '004';

-- Search record
select * from student where id = '001';
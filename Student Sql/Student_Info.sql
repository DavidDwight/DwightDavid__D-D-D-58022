SELECT * FROM student.students_info;
-- residing in Laguna
Select * from student.students_info where city = 'Laguna';
-- Students who have 80 in semgrade
select * from student.students_info where sem_grade = '80';
-- students who have female gender
select * from student.students_info where gender = 'F';

select min(entry_age) from student.students_info;
-- students who enter the school at youngest age
select * from student.students_info where entry_age = '17';

select max(final_exam) from student.students_info;
-- students who have 100 in final exam
select * from student.students_info where final_exam = '100';
-- students who is not in 4th year
select * from student.students_info where not status = '4TH YEAR';
-- order of student who have highest to lowest same grade
select * from  student.students_info order by sem_grade desc;
-- select students who are male in have status of 1st year
select * from student.students_info where not gender = 'F' and status = '1ST YEAR';

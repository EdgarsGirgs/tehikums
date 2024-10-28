-- Skolas vadības sistēmas datubāze (School Management System)
-- Izveidot datubāzi, kas reprezentē skolēnus, skolotājus,
-- kursus un departamentus, parādot dažādas attiecības starp tiem.

-- 1. uzdevums
-- Izveidot skolas vadības datubāzi (ar SQL sintaksi)

-- 2. uzdevums
-- Katram skolēnam (vārds un e-pasts) ir viens profils ar papildinformāciju
-- (adrese un telefona numurs), un katram profilam pieder tikai viens skolēns.
-- Izveidot nepieciešamās datubāzes tabulas un saites, lai glabātu minētos datus.
-- Ievadīt piecu skolēnu un viņu profilu datus. Izmantot “=unkciju
-- Izveidot vaicājumu, lai atrastu visus skolēnus kopā ar viņu profiliem.


CREATE database school_management_system;
use school_management_system;
CREATE TABLE students(
id int key not null auto_increment, 
first_name varchar(50),
last_name varchar(50),
email varchar(50)
);
create table student_profiles(
id int,
student_id int,
adress varchar(50),
phone_number varchar(50)
);
-- Ievadīt piecu skolēnu un viņu profilu datus.
insert into students(first_name, last_name, email) value ("Edgars", "Girgensons", "Edgars@gmail.com");
insert into student_profile(student_id, adress, phone_number) value (LAST_INSERT_ID(), "ielas", "25571688");

insert into students(first_name, last_name, email) value ("Ebruno", "Brūnais", "Brūnais_Juniors@gmail.com");
insert into student_profile(student_id, adress, phone_number) value (LAST_INSERT_ID(), "ielas", "25571877");

insert into students(first_name, last_name, email) value ("Emils", "Sungailsi", "sungailis@gmail.com");
insert into student_profile(student_id, adress, phone_number) value (LAST_INSERT_ID(), "ciemats", "25557311");

insert into students(first_name, last_name, email) value ("Kristaps", "BBL", "Free_BBL@gmail.com");
insert into student_profile(student_id, adress, phone_number) value (LAST_INSERT_ID(), "BBL Klinika", "25572344");

insert into students(first_name, last_name, email) value ("Davis", "Nokrisni", "lietus@gmail.com");
insert into student_profile(student_id, adress, phone_number) value (LAST_INSERT_ID(), "Udens", "25571866");

SELECT * FROM students;
JOIN students ON student_profiles;




CREATE TABLE teacher(
id int KEY NOT NULL AUTO_increment,
first_name varchar(50), 
last_name varchar(50),
room int,
);
CREATE TABLE courses(
course_id int KEY NOT NULL AUTO_INCREMENT,
course_name,
);

insert into teacher(id,first_name, last_name,room) value ("1", "Artis", "Botters", "125");
insert into courses(course_id, course_name) value ("1", "Programesana");

insert into teacher(id,first_name, last_name,room) value ("2", "Janis", "Botters", "125");
insert into courses(course_id, course_name) value ("1", "Programesana");






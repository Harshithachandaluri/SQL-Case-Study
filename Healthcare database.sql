create database subqry;
use subqry;

CREATE TABLE Doctors(Doctor_ID int,Doctor_name varchar(30),Specialty varchar(20),Day_Available varchar(20),Contact_No varchar(13),Experience int);

CREATE TABLE Patients(Patient_ID int,Patient_name varchar(20),Doctor_name varchar(30),Treatment_date varchar(10),Ward_no int,Condition varchar(20),Fees int);

CREATE TABLE Timetable(Day varchar(20),Doctor_name varchar(20),Ward_no int,Time varchar(20));

CREATE TABLE Ward(Ward_no int,Floor int,Beds int,Nurses int);
CREATE TABLE Medicines(Date varchar(10),Doctor_name varchar(30),Ward_no int,Injections int,Medicines int);

INSERT INTO Doctors VALUES(1,'Dr.Harsh','Dietician','Monday','9876543210',5);
INSERT INTO Doctors VALUES(2,'Dr.Simran','Cardiologist','Tuesday','995671866',6);
INSERT INTO Doctors VALUES(3,'Dr.Abhishek','Gynecologist','Monday','8756128765',4);
INSERT INTO Doctors VALUES(4,'Dr.Tanuja','Dietician','Tuesday','9875617286',2);
INSERT INTO Doctors VALUES(1,'Dr.Vedant','Cardiologist','Monday','678195278',10);
INSERT INTO Doctors VALUES(5,'Dr.Sanika','Gynecologist','Monday','9876524516',2);
INSERT INTO Doctors VALUES(6,'Dr.Nitish','Neurologist','Saturday','7651862542',4);
INSERT INTO Doctors VALUES(7,'Dr.Sanskriti','Dietician','Tuesday','9876545678',5);
INSERT INTO Doctors VALUES(8,'Dr.Pranali','Gynecologist','Monday','7689018765',6);
INSERT INTO Doctors VALUES(9,'Dr.Paavana','Dietician','Sunday','6789156278',10);
INSERT INTO Doctors VALUES(10,'Dr.Devang','Cardiologist','Monday','18976254187',10);
INSERT INTO Doctors VALUES(11,'Dr.Rutuja','Dietician','Wednesday','18726578976',5);
INSERT INTO Doctors VALUES(12,'Dr.Gayatri','Neurologist','Sunday','98735678176',6);
INSERT INTO Doctors VALUES(13,'Dr.Amar','Dietician','Thursday','7890876543',5);
INSERT INTO Doctors VALUES(14,'Dr.Aditya','Cardiologist','Friday','6789098765',4);
INSERT INTO Doctors VALUES(15,'Dr.Salil','Dietician','Tuesday','9872456789',2);
INSERT INTO Doctors VALUES(16,'Dr.Prajwal','Gynecologist','Saturday','9865435671',6);
INSERT INTO Doctors VALUES(17,'Dr.Sami','Cardiologist','Friday','9876543245',5);
INSERT INTO Doctors VALUES(18,'Dr.Sakshi','Neurologist','Wednesday','9876547892',5);
INSERT INTO Doctors VALUES(19,'Dr.Aadinath','Gynecologist','Thursday','9875672897',10);

INSERT INTO Patients VALUES(1,'shruti','Dr.Simran','01-02-22',1,'Good',200);
INSERT INTO Patients VALUES(2,'rahul','Dr.Simran','01-02-22',1,'Good',200);
INSERT INTO Patients VALUES(3,'rohit','Dr.Abhishek','01-02-22',2,'Intermediate',400);
INSERT INTO Patients VALUES(4,'raj','Dr.Tanuja','01-02-22',3,'Good',200);
INSERT INTO Patients VALUES(5,'roshan','Dr.Simran','01-02-22',1,'Intermediate',200);
INSERT INTO Patients VALUES(6,'nupur','Dr.Harsh','02-02-22',1,'Bad',100);
INSERT INTO Patients VALUES(7,'sahil','Dr.Abhishek','02-02-22',2,'Better',600);
INSERT INTO Patients VALUES(8,'shreya','Dr.Vedant','02-02-22',5,'Good',200);
INSERT INTO Patients VALUES(9,'tanvi','Dr.Tanuja','03-02-22',3,'Bad',500);
INSERT INTO Patients VALUES(10,'dipti','Dr.Simran','03-02-22',1,'Intermediate',400);
INSERT INTO Patients VALUES(11,'snehal','Dr.Abhishek','03-02-22',2,'Better',100);
INSERT INTO Patients VALUES(12,'abhijit','Dr.Simran','04-02-22',1,'Good',200);
INSERT INTO Patients VALUES(13,'anam','Dr.Vedant','04-02-22',5,'Bad',500);
INSERT INTO Patients VALUES(14,'sanyukta','Dr.Simran','04-02-22',1,'Intermediate',500);
INSERT INTO Patients VALUES(15,'smruti','Dr.Simran','01-03-22',1,'Good',600);
INSERT INTO Patients VALUES(16,'siddhesh','Dr.Abhishek','01-03-22',2,'Good',200);
INSERT INTO Patients VALUES(17,'krutik', 'Dr.Vedant','01-03-22',5,'Bad',500);
INSERT INTO Patients VALUES(18,'jay','Dr.Tanuja','02-03-22',3,'Good',500);
INSERT INTO Patients VALUES(19,'jayant','Dr.Simran','02-03-22',1,'Intermediate',200);
INSERT INTO Patients VALUES(20,'vineet','Dr.Vedant','01-04-22',5,'Better',400);
INSERT INTO Patients VALUES(21,'riddhi','Dr.Abhishek','01-04-22',2,'Bad',200);
INSERT INTO Patients VALUES(22,'vishaka','Dr.Harsh','02-05-22',4,'Good',100);
INSERT INTO Patients VALUES(23,'sarthak','Dr.Simran','02-05-22',1,'Good',400);
INSERT INTO Patients VALUES(24,'yash','Dr.Vedant','02-04-22',5,'Better',500);
INSERT INTO Patients VALUES(25,'suraj','Dr.Sanika','04-05-22',6,'Good',200);


INSERT INTO Timetable VALUES('Monday','Dr.Harsh',4,'10am');
INSERT INTO Timetable VALUES('Tuesday','Dr.Simran',1,'10am');
INSERT INTO Timetable VALUES('Wednesday','Dr.Rutuja',7,'11am');
INSERT INTO Timetable VALUES('Thursday','Dr.Amar',8,'1pm');
INSERT INTO Timetable VALUES('Friday','Dr.Aditya',9,'3pm');
INSERT INTO Timetable VALUES('Saturday','Dr.Prajwal',10,'11am');
INSERT INTO Timetable VALUES('Sunday','Dr.Paavana',11,'4pm');
INSERT INTO Timetable VALUES('Monday','Dr.Sanika',6,'10am');
INSERT INTO Timetable VALUES('Tuesday','Dr.Tanuja',3,'4am');
INSERT INTO Timetable VALUES('Wednesday','Dr.Sakshi',12,'10pm');
INSERT INTO Timetable VALUES('Thursday','Dr.Aadinath',13,'8am');

INSERT INTO Ward VALUES(1,1,10,3);
INSERT INTO Ward VALUES(2,1,12,4);
INSERT INTO Ward VALUES(3,1,13,3);
INSERT INTO Ward VALUES(4,1,10,3);
INSERT INTO Ward VALUES(5,2,9,2);
INSERT INTO Ward VALUES(6,2,8,3);
INSERT INTO Ward VALUES(7,2,10,4);
INSERT INTO Ward VALUES(8,2,9,3);
INSERT INTO Ward VALUES(9,3,13,2);
INSERT INTO Ward VALUES(10,3,10,3);
INSERT INTO Ward VALUES(11,3,13,2);
INSERT INTO Ward VALUES(12,4,10,3);
INSERT INTO Ward VALUES(13,4,9,4);

INSERT INTO Medicines VALUES('01-02-22','Dr.Simran',1,20,40);
INSERT INTO Medicines VALUES('01-02-22','Dr.Harsh',4,30,50);
INSERT INTO Medicines VALUES('01-02-22','Dr.Vedant',5,10,30);
INSERT INTO Medicines VALUES('02-02-22','Dr.Abhishek',2,20,40);
INSERT INTO Medicines VALUES('02-02-22','Dr.Tanuja',3,40,60);
INSERT INTO Medicines VALUES('02-02-22','Dr.Sanika',6,10,35);
INSERT INTO Medicines VALUES('02-02-22','Dr.Rutuja',7,34,67);
INSERT INTO Medicines VALUES('03-02-22','Dr.Simran',1,20,40);
INSERT INTO Medicines VALUES('03-02-22','Dr.Harsh',4,15,43);
INSERT INTO Medicines VALUES('03-02-22','Dr.Simran',1,20,40);
INSERT INTO Medicines VALUES('01-03-22','Dr.Vedant',5,12,24);
INSERT INTO Medicines VALUES('01-03-22','Dr.Simran',1,23,34);
INSERT INTO Medicines VALUES('01-03-22','Dr.Abhishek',2,33,45);
INSERT INTO Medicines VALUES('02-03-22','Dr.Harsh',4,22,43);
INSERT INTO Medicines VALUES('02-03-22','Dr.Simran',1,20,40);
INSERT INTO Medicines VALUES('01-04-22','Dr.Vedant',5,20,40);
INSERT INTO Medicines VALUES('01-04-22','Dr.Tanuja',3,22,45);

select *from Doctors;
select *from Patients;
select *from Ward;
select *from Medicines;
select *from Timetable;

select patient_name from Patients where Doctor_name='Dr.Simran';

select count(patient_name) as 'Number of Patients',Doctor_name,Ward_no from Patients group by
Doctor_name,Ward_no;

select Doctor_name,avg(Fees) as 'Average Fee' from Patients group by Doctor_name;

select *from Doctors;
select *from Patients;
select *from Ward;
select *from Medicines;
select *from Timetable;

select Specialty,Doctors.Doctor_name,max(Injections) from Doctors,Medicines where 
Doctors.Doctor_name= Medicines.Doctor_name and Date='01-02-22' 
group by Specialty,Doctors.Doctor_name;

select Specialty,max(Injections) as 'Maximum Injections' from Doctors,Medicines where 
Doctors.Doctor_name= Medicines.Doctor_name and Date='01-02-22' 
group by Specialty;

select *from Doctors;
select *from Patients;
select *from Ward;
select *from Medicines;
select *from Timetable;

select Nurses,Doctor_name from Ward,Timetable where Ward.Ward_no=Timetable.Ward_no and
Day='Wednesday' and Doctor_name='Dr.Rutuja' group by Nurses,Doctor_name;

select Doctor_name,Time from Timetable group by Doctor_name,Time having
Doctor_name='Dr.Rutuja';

select Doctor_name,count(Condition) as 'Number of patients in good condition'
from Patients where  Condition='Good' group by  Doctor_name;

select floor,Medicines from Ward,Medicines where Ward.Ward_no=Medicines.Ward_no
and Medicines IN (select MIN(Medicines) from Medicines where Date='02-02-22');

select Ward_no,MIN(Medicines) from Medicines where Date='02-02-22' group by Ward_no;


select floor,min(Medicines) as 'Minimum Injections' from Ward,Medicines where 
Ward.Ward_no=Medicines.Ward_no and Date='02-02-22' 
group by floor;/* y r v getting 2 min outputs*/

select Medicines,Date,Ward_no from Medicines where Date='02-02-22';

/*DDOUBTTTTTTTTTTTTTTTTTT*/
select *from Doctors;
select *from Patients;
select *from Ward;
select *from Medicines;
select *from Timetable;

Select Ward_no,Beds from Ward where Beds IN(Select  min(Beds) from Ward);

select Specialty,sum(Experience) as 'Total Experience' from Doctors
where Specialty='Cardiologist' group by Specialty;

select Doctor_name,floor from Timetable,Ward where Timetable.Ward_no=Ward.Ward_no
group by Doctor_name,floor order by floor;

select floor,avg(beds) as 'Average number of beds' from Ward group by floor;

select Doctor_name,Ward_no from Patients group by Doctor_name,Ward_no;

select Doctor_name,Ward_no from Patients UNION SELECT Doctor_name,Ward_no from Timetable;

select *from Doctors;
select *from Patients;
select *from Ward;
select *from Medicines;
select *from Timetable;

select Treatment_date,count(Patient_ID) as 'Number of Patients'
from Patients group by Treatment_date;


select Medicines.Doctor_name,Count(Medicines)+count(Injections) from Medicines,Doctors
where Medicines.Doctor_name=Doctors.Doctor_name group by 
Medicines.Doctor_name,Doctor_ID having Doctor_ID>3;

select Date,sum(Medicines) as 'Medcines consumed'from Medicines  group by Date order by sum(Medicines) Desc;


select Specialty,Time from Doctors,Timetable where 
Timetable.Doctor_name=Doctors.Doctor_name group by Specialty,Time having Time='10am';

Select Specialty,Time='10 am' from Doctors,Timetable where
Timetable.Doctor_name IN(select Doctor_name from Timetable where Time='10am')
group by Doctors.Specialty;

select *from Doctors;
select *from Patients;
select *from Ward;
select *from Medicines;
select *from Timetable;

select Ward.Ward_no,Nurses,Injections from Ward,Medicines where 
Medicines.Ward_no=Ward.Ward_no and Ward.Ward_no IN
(Select Ward_no from Medicines where Injections>20)
group by Nurses,Ward.Ward_no,Injections having Injections>20;

select Ward.Ward_no,Nurses,Injections from Ward,Medicines where 
Medicines.Ward_no=Ward.Ward_no and Injections IN
(Select Injections from Medicines where Injections>20)
group by Nurses,Ward.Ward_no,Injections;

select Ward.Ward_no,Nurses,Injections from Ward,Medicines where 
Medicines.Ward_no=Ward.Ward_no and Injections>20
group by Nurses,Ward.Ward_no,Injections;

select Ward_no,count(Patient_Id) as 'Number of Patients',Experience from Patients,Doctors 
where Patients.Doctor_name=Doctors.Doctor_name and
 Experience In (Select Experience from Doctors where Experience>3)
group by Ward_no,Experience ;

select Ward_no,count(Patient_Id) as 'Number of Patients',Experience from Patients,Doctors 
where Patients.Doctor_name=Doctors.Doctor_name and Experience>3
group by Ward_no,Experience ;

select Patient_name,Contact_no from Patients,Doctors where
Patients.Doctor_name=Doctors.Doctor_name group by Patient_name,Contact_no;

select Time,count(Doctor_name) from Timetable group by Time;

select Doctor_ID,Patients.Doctor_name,Patient_name from Doctors,Patients where
Doctors.Doctor_name=Patients.Doctor_name and Patient_name like 'S%';

select Day_Available,Doctor_name from Doctors where Day_Available='Tuesday'
and Doctor_name!='Dr.Simran';

Select Day,Doctor_name from Timetable where NOT Doctor_name='Dr.Simran' and
Day In( select day from Timetable where Doctor_name='Dr.Simran');

Select Day,Doctor_name from Timetable where Doctor_name!='Dr.Simran'and 
Day In( select day from Timetable where Doctor_name='Dr.Simran');
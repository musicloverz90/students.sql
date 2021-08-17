/*Table Creation*/
CREATE TABLE Students(ID int, Name char, Course char, Fees int, Email varchar, Phone int);
INSERT INTO Students values(1,'Saffi','BSCS',40000,'smsaffi12345@gmail.com',+923330494443);
INSERT INTO Students values(2,'Sami','BSMLT',34000,'syedsami78888@gmail.com',+923085910470);
SELECT * FROM Students;
/*Query of WHERE*/
SELECT * FROM Students WHERE Course = 'BSCS';
/*Query of Alter*/
ALTER TABLE Students add column Hobby CHAR;
INSERT INTO Students values(1,'Saffi','BSCS',40000,'smsaffi12345@gmail.com',+923330494443,'Music');
SELECT * FROM Students;
/*Query of Like*/
SELECT * FROM Students WHERE Name like '%af%' and Fees = 40000;
/*Query of Between*/
SELECT * FROM Students WHERE Fees between 30000 and 40000;
/*Query of Sum*/
SELECT sum(Fees) AS total_Fees FROM Students;
/*Query of Count*/
SELECT COUNT(ID) AS total_Students FROM Students;
/*Query of Average*/
SELECT AVG(Fees) AS AVerage_Fees FROM Students;
/*Query of Maximum*/
SELECT MAX(Fees) AS max_Fees FROM Students;
/*Query of Minimum*/
SELECT MIN(Fees) AS min_Fees FROM Students;
drop TABLE Students;
create table Courses (
	CourseId INT NOT NULL auto_increment,
	CourseNumber INT,
	CourseName VARCHAR(50),
	CourseHours VARCHAR(50),
	CourseDescription VARCHAR(50),
	CoursePrereq VARCHAR(50),
	CourseDate DATE,
	ProfessorId INT,
	CONSTRAINT FOREIGN KEY (ProfessorId) REFERENCES Professors(ProfessorId),
    CONSTRAINT CourseId PRIMARY KEY (CourseId, ProfessorID)
);
insert into Courses (CourseId, CourseNumber, CourseName, CourseHours, CourseDescription, CoursePrereq, CourseDate, ProfessorId) values (1, 1, 'Fiveclub', '3:44 PM', '''"''', '1E2', '04/04/2019', 2);
insert into Courses (CourseId, CourseNumber, CourseName, CourseHours, CourseDescription, CoursePrereq, CourseDate, ProfessorId) values (2, 2, 'Kimia', '2:32 PM', '<img src=x onerror=alert(''hi'') />', 'Œ„´‰ˇÁ¨ˆØ∏”’', '12/10/2018', 3);
insert into Courses (CourseId, CourseNumber, CourseName, CourseHours, CourseDescription, CoursePrereq, CourseDate, ProfessorId) values (3, 3, 'Fivespan', '2:33 PM', '1', '和製漢語', '05/04/2019', 4);
insert into Courses (CourseId, CourseNumber, CourseName, CourseHours, CourseDescription, CoursePrereq, CourseDate, ProfessorId) values (4, 4, 'Mita', '12:38 PM', '1/2', '"''"''"''''''''"', '01/25/2019', 5);
insert into Courses (CourseId, CourseNumber, CourseName, CourseHours, CourseDescription, CoursePrereq, CourseDate, ProfessorId) values (5, 5, 'Dabtype', '4:11 PM', '-1/2', '-1E2', '03/06/2019', 1);

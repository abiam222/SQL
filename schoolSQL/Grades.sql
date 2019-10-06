CREATE DATABASE UNI;
USE UNI;

create table Students (
	StudentId INT NOT NULL auto_increment,
	StudentName VARCHAR(50),
	StudentLastName VARCHAR(50),
	StudentEmail VARCHAR(50),
	SchoolId INT,
	PRIMARY KEY(StudentId),
  	FOREIGN KEY (SchoolId) REFERENCES Schools(SchoolId)
);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (1, 'Emera', 'Flagg', 'eflagg0@netscape.com', 1);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (2, 'Nobie', 'Aylesbury', 'naylesbury1@php.net', 2);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (3, 'Brockie', 'Beaushaw', 'bbeaushaw2@cnbc.com', 3);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (4, 'Sibby', 'Foulser', 'sfoulser3@virginia.edu', 4);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (5, 'Elspeth', 'Aylwin', 'eaylwin4@imdb.com', 0);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (6, 'Justine', 'Bascomb', 'jbascomb5@mysql.com', 1);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (7, 'Osborne', 'Pearson', 'opearson6@opensource.org', 2);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (8, 'Judy', 'Androlli', 'jandrolli7@moonfruit.com', 3);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (9, 'Godart', 'Semor', 'gsemor8@about.com', 4);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (10, 'Zsa zsa', 'Oehme', 'zoehme9@biblegateway.com', 5);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (11, 'Conrade', 'Schneidau', 'cschneidaua@indiatimes.com', 1);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (12, 'Livia', 'Starsmeare', 'lstarsmeareb@gnu.org', 2);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (13, 'Hans', 'Cafe', 'hcafec@xing.com', 3);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (14, 'Sharl', 'Hefford', 'sheffordd@behance.net', 4);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (15, 'Skippie', 'Howieson', 'showiesone@weebly.com', 5);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (16, 'Glynnis', 'Handling', 'ghandlingf@twitpic.com', 1);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (17, 'Shanna', 'Chace', 'schaceg@theglobeandmail.com', 2);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (18, 'Eliza', 'Yaakov', 'eyaakovh@mtv.com', 3);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (19, 'Dannye', 'Gossage', 'dgossagei@surveymonkey.com', 4);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (20, 'Duncan', 'Fawthrop', 'dfawthropj@wufoo.com', 5);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (21, 'Isa', 'Silbert', 'isilbertk@woothemes.com', 1);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (22, 'Stewart', 'Lloyd-Williams', 'slloydwilliamsl@bigcartel.com', 2);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (23, 'Dela', 'Wilsone', 'dwilsonem@bizjournals.com', 3);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (24, 'Wrennie', 'Thomassin', 'wthomassinn@craigslist.org', 4);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (25, 'Pennie', 'Dickons', 'pdickonso@bbc.co.uk', 5);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (26, 'Betteann', 'Confait', 'bconfaitp@jigsy.com', 1);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (27, 'Reed', 'Hobbert', 'rhobbertq@cnbc.com', 2);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (28, 'Dore', 'Marchent', 'dmarchentr@cnbc.com', 3);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (29, 'Reeba', 'Stovell', 'rstovells@unblog.fr', 4);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (30, 'Suellen', 'Stanbrooke', 'sstanbrooket@soundcloud.com', 5);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (31, 'Noe', 'Proback', 'nprobacku@eventbrite.com', 1);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (32, 'Jesse', 'Gammett', 'jgammettv@behance.net', 2);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (33, 'Candy', 'Brewood', 'cbrewoodw@gov.uk', 3);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (34, 'Kriste', 'McNellis', 'kmcnellisx@toplist.cz', 4);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (35, 'Husain', 'McAneny', 'hmcanenyy@nsw.gov.au', 5);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (36, 'Dickie', 'Fellowes', 'dfellowesz@digg.com', 1);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (37, 'Marty', 'McCutcheon', 'mmccutcheon10@360.cn', 2);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (38, 'Melantha', 'Scutt', 'mscutt11@dmoz.org', 3);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (39, 'Laney', 'Prior', 'lprior12@blog.com', 4);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (40, 'Siobhan', 'Clac', 'sclac13@admin.ch', 5);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (41, 'Domeniga', 'Woodhams', 'dwoodhams14@patch.com', 1);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (42, 'Shandee', 'Burg', 'sburg15@uol.com.br', 2);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (43, 'Gilligan', 'Phlippsen', 'gphlippsen16@1und1.de', 3);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (44, 'Bourke', 'Houlahan', 'bhoulahan17@wix.com', 4);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (45, 'Shaine', 'Tarbett', 'starbett18@google.co.uk', 5);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (46, 'Marylin', 'Meron', 'mmeron19@samsung.com', 1);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (47, 'Venus', 'Underhill', 'vunderhill1a@reddit.com', 2);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (48, 'Mendy', 'Hynson', 'mhynson1b@tamu.edu', 3);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (49, 'Clovis', 'Markham', 'cmarkham1c@mozilla.org', 4);
insert into Students (StudentId, StudentName, StudentLastName, StudentEmail, SchoolId) values (50, 'Wash', 'Ackhurst', 'wackhurst1d@trellian.com', 5);

create table Schools (
	SchoolId INT NOT NULL auto_increment,
	SchoolName VARCHAR(50),
	SchoolAddress VARCHAR(50),
	SchoolZipcode VARCHAR(50),
	SchoolCity VARCHAR(50),
	SchoolState VARCHAR(50),
	PRIMARY KEY(SchoolId)
);
insert into Schools (SchoolId, SchoolName, SchoolAddress, SchoolZipcode, SchoolCity, SchoolState) values (1, 'Dunya Institute of Higher Education', '5 Fairfield Park', '26505', 'Morgantown', 'West Virginia');
insert into Schools (SchoolId, SchoolName, SchoolAddress, SchoolZipcode, SchoolCity, SchoolState) values (2, 'Universidade Estadual Paulista', '84 Marquette Terrace', '78426', 'Corpus Christi', 'Texas');
insert into Schools (SchoolId, SchoolName, SchoolAddress, SchoolZipcode, SchoolCity, SchoolState) values (3, 'Catholic University in Ružomberok', '118 Roxbury Junction', '80161', 'Littleton', 'Colorado');
insert into Schools (SchoolId, SchoolName, SchoolAddress, SchoolZipcode, SchoolCity, SchoolState) values (4, 'Prince of Songkla University', '288 Killdeer Alley', '14205', 'Buffalo', 'New York');
insert into Schools (SchoolId, SchoolName, SchoolAddress, SchoolZipcode, SchoolCity, SchoolState) values (0, 'Ulyanovsk Higher School of Civil Aviation', '9 Rockefeller Hill', '60505', 'Aurora', 'Illinois');

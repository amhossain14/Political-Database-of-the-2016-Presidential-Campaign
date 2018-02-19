Create database politicaldatabase;
use politicaldatabase;

Create table candidate(c_id int, name varchar(45), DOB date, gender varchar(45), religion varchar(45), profession varchar(45), 
politicalexperience varchar(45), professionalexperience varchar(65), residence varchar(45), almamater varchar(45), networth varchar(45), 
birthplace varchar(45), partyname varchar(45), launchdate date,  datejoined varchar(45));

INSERT INTO candidate VALUES ('6102','Bernie Sanders', '1941-09-08', 'Male', 'Jewish', 'politician', 'US Senator from VT', 'author, lecturer', 'Burlington VT', 'University of Chicago', '$330,506', 'New York NY', 'Democratic', '2015-05-26', '11/2015');
INSERT INTO candidate VALUES ('1234','Hillary Clinton', '1947-10-26', 'Female', 'Methodist', 'politician', 'Former Secretary of State, US Senator from NY', 'attorney, assistant professor', 'Chappaqua NY', 'Yale Law School', '$21.5 M', 'Chicago, IL', 'Democratic', '2015-04-12', '1968');
INSERT INTO candidate VALUES ('7734','Donald Trump', '1946-06-14', 'Male', 'Protestant', 'businessman', 'N/A', 'Founder and CEO of Trump Organization', 'Manhattan NY', 'Wharton School, University of Pennsylvania', '$4.5 B', 'Queens NY', 'Republican', '2015-06-16', '2012');
INSERT INTO candidate VALUES ('8008','Ted Cruz', '1970-12-22', 'Male', 'Southern Baptist', 'politician', 'US Senator from TX', 'professor, Associate Deputy Attorney General, law clerk', 'Houston TX', 'Harvard Law School', '$3.17 M', 'Calgary, Canada', 'Republican', '2015-03-23', '2000');
INSERT INTO candidate VALUES ('7789','John Kasich', '1952-05-13', 'Male', 'Anglican', 'politician', 'Governor and US Representative', 'Management Director, News Commentator', 'Westerville OH', 'Ohio State University', '$2.5 M', 'McKees Rocks, PA', 'Republican', '2015-07-21', '1978');

-- delete from candidate where c_id = '6102';

-- select* from candidate;

create table campaign(launchdate date, total_raised varchar(45), total_delegates int, campaign_manager varchar(45));

Insert into campaign values('2015-05-26', '$186 M', '1318', 'Jeffery Weaver');
Insert into campaign values('2015-04-12', '$261 M', '1645', 'Robby Mook');
Insert into campaign values('2015-06-16', '$51 M', '992', 'Corey Lewandowski');
Insert into campaign values('2015-03-23', '$132 M', '562', 'Jeff Roe');
Insert into campaign values('2015-07-21', '$26.9 M', '153', 'Beth Hansen');

-- select* from campaign;

create table party(partname varchar(45), established varchar(45), partyleader varchar(45), membercount varchar(45));

insert into party values ('Democratic', '1828', 'Debbie Wasserman Schultz', '43.1 Million');
insert into party values ('Republican', '1854', 'Reince Priebus', '30.7 Million');

-- select* from party;

create table candidate_issues(c_id int, policy varchar(45), stance varchar(45), stancedetail varchar(120));

select* from candidate_issues;


















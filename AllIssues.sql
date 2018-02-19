

create table military(militaryissues varchar(45), description varchar(100));

insert into military values ('military spending', 'about whether the military budget should be increased or decreased');
insert into military values ('veterans affairs', 'about the the treatment and facilities provided to veterans');
insert into military values ('mandatory draft', 'whether to reinstate a mandatory draft ie: Vietnam');

create table DrugEnforcement(DEIssues varchar(45), public_solutions varchar(100));

insert into DrugEnforcement values ('marijuana legalization', 'large consensus on legalization, especially for medical use');
insert into DrugEnforcement values ('mexico border', 'large consensus on such a border should not exist');
insert into DrugEnforcement values ('nonviolent_incarceration', 'large consensus against it, however period should be reduced');

create table Criminaljustice(crime_issues varchar(45), public_opinion varchar(100));

insert into Criminaljustice values('death penalty', 'no clear consensus');
insert into Criminaljustice values('police militarization', 'many believe in demilitarizion of police, however opposition exists');
insert into Criminaljustice values('juvenile incarceration', 'consensus that the number of incarcerations should be decreased');

create table Foreignpolicy(foreign_issues varchar(45), public_opinion varchar(100), region varchar(45));

insert into Foreignpolicy values ('Israel_palestine', 'the public is divided in their position', 'Middle East');
insert into Foreignpolicy values ('foreign involvement', 'it depends on the country, majority is against', 'Middle East');
insert into Foreignpolicy values ('foreign involvement', 'it depends on the country, majority is against', 'Asia');
insert into Foreignpolicy values ('foreign involvement', 'it depends on the country, majority in support', 'Europe');
insert into Foreignpolicy values ('foreign aid', 'a consensus against it due to US nation debt', 'Middle East');
insert into Foreignpolicy values ('foreign aid', 'a consensus against it due to US nation debt', 'Asia');
insert into Foreignpolicy values ('foreign aid', 'a consensus against it due to US nation debt', 'Europe');
insert into Foreignpolicy values ('foreign surveillance', 'unanimously against it unless proven to work and for specific regions', 'Middle East');
insert into Foreignpolicy values ('foreign surveillance', 'unanimously against it unless proven to work then for specfic regions', 'Asia');
insert into Foreignpolicy values ('foreign surveillance', 'unanimously against it unless proven to work', 'Europe');

create table Civilrights(civil_issues varchar(45), public_opinion varchar(100));

insert into Civilrights values ('affirmative action', 'Majority in Support');
insert into Civilrights values ('equal pay', 'consensus, as long as on a basis of merit');
insert into Civilrights values ('disabled rights', 'unanimous agreement');
insert into Civilrights values ('racial profiling', 'divided, some support, many do not');
insert into Civilrights values ('guncontrol', 'divided on to what extent and whether infringement of 2nd amendment');

create table Environment(env_issues varchar(45), public_opinion varchar(100));

insert into Environment values('alternative energy', 'must be researched, still reliant on gas');
insert into Environment values('global warming', 'most public in agreement with scientific community');

create table SocialIssues(social_issues varchar(45), publicopinion varchar(100));

insert into SocialIssues values('abortion', 'divided in position');
insert into SocialIssues values('LGBTRights', 'no consensus, many in support however');
insert into SocialIssues values('DADT', 'majority against and in support of repealing it');
insert into SocialIssues values('samesex marriage', 'divided in position');

create table Healthcare(hc_issues varchar(45), public_opinion varchar(100));

insert into Healthcare values('medicare', 'unanimously support');
insert into Healthcare values('universal_healthcare', 'majority in support, question how to fund it');

create table Homelandsecurity(dhs_issues varchar(45), public_opinion varchar(100));

insert into Homelandsecurity values('NSA', 'divided in position');
insert into Homelandsecurity values('privacy', 'majority want privacy but unsure to what extent');
insert into Homelandsecurity values('drones', 'for surveillance in majority, majority against predator drones');
insert into Homelandsecurity values('waterboarding', 'unanimously against it');
insert into Homelandsecurity values('Guantanamo', 'divided in position');
insert into Homelandsecurity values('nuclear warfare', ' majority support nuclear energy not warfare');
insert into Homelandsecurity values('terrorism', 'unanimously against it, unsure of how to prevent it');

create table Immigration(immigration_issues varchar(45), public_opinion varchar(100));

insert into Immigration values('deportation', 'against deportation of children, however divided on all others');
insert into Immigration values('amnesty', 'many beginning to advocate for such a program');
insert into Immigration values('illegal_immigration', 'divided, however some suggest increasing legal immigration to decrease illegal');
insert into Immigration values('borderwall', 'majority do not believe it is beneficial nor affordable, some also believe it is morally wrong'); 

create table Economy(econ_issues varchar(45), public_opinion varchar(100));

insert into Economy values('tax reform', 'public in favor of decrease');
insert into Economy values('social_security', 'unanimously in support');
insert into Economy values('freetrade', 'divided on use of alternate systems');






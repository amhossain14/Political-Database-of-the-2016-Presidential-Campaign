-- Term Project Queries

select* from candidate;

select* from campaign;

select* from party;

select c_id, name
from candidate
where partyname = 'Democratic';

select name, campaign_manager
from candidate natural join campaign
where partyname = 'Republican';

select c_id, name, stance
from candidate natural join candidate_issues
where policy = 'abortion';

select name, policy, stance
from candidate natural join candidate_issues natural join military
where policy = militaryissues;

select name, policy, stance
from candidate natural join candidate_issues natural join socialissues
where policy = social_issues;

select name, policy, partyname, stance
from candidate natural join candidate_issues;

select*
from candidate 
where name = 'Bernie Sanders';

select name,  ROUND((current_date()-DOB)/10100) as age, partyname, almamater, religion
from candidate;

select name, stance, stancedetail, policy
from candidate natural join candidate_issues
where policy = 'medicare';

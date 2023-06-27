-- ### DDL Data definition language 
-- create table book (id int, title text, description text);
-- alter table book add created timestamp;

-- ### DML Data Manipulation Language
-- insert into book values (1, 'Linux Fundmentals', 'Linux is fun');
-- insert into book values (2, 'Java Programming', NULL);
-- insert into book values (3, 'Python Programming', '');
-- insert into book values (4, 'GIT version control', 'GIT is awesome', CURRENT_TIMESTAMP);
-- insert into book values (5, 'Javascript Programming', NULL, CURRENT_TIMESTAMP);
select * from book where created is not null order by created desc;
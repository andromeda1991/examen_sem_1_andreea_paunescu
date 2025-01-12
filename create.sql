create table if not exists tara 
(
fid serial primary key,
nume varchar (50) unique not null,
indicativ varchar (5) not null,
suprafata decimal null
);
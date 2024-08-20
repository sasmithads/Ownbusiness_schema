create database OwnBusiness
use OwnBusiness
create table projectDetails( 
	ProjectNo int primary key,
    ProjectName varchar(255),
    AdminName varchar(255)
);
insert into projectDetails() values(1,"College Management","Divya"),(2,"Hotel Management","Deepanaa"),(3,"Boutique website","Anisha"),(4,"Twetech Technologies","Ramesh")
select * from projectDetails
select AdminName from projectDetails where projectNo=1

truncate table projectDetails

select * from projectDetails

insert into projectDetails() values(01,"college website","Hansi"),(02,"own portfolio","rose"),(03,"kindle application","jack")

select * from projectDetails

alter table projectDetails rename column AdminName to Admin

select * from projectDetails

drop table projectDetails



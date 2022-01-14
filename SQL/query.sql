create table candidates (SKey int identity,name nvarchar(20),age int,dob datetime);

select * from candidates;
drop table education;
create table education (SKey int identity,Sid nvarchar(15),name nvarchar(50),age int,rslt_Scl decimal(20,2),
rslt_Hgscl decimal(20,2),rslt_grad decimal(20,2),grad_maj nvarchar(50),grad_min nvarchar(52));

select * from [dbo].[education];
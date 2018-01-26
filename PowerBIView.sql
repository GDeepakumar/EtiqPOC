
if exists(select 1 from sys.views where name='pbrep_VaTa_Task' and type='v')
drop view pbrep_VaTa_Task;
go

create view pbrep_VaTa_Task
as
select top 500 * from VaTa_Task where Ta_isDeleted = 0


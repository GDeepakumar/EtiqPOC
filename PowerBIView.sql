
if exists(select 1 from sys.views where name='pbrep_VaTa_Task' and type='v')
drop view pbrep_VaTa_Task;
go

create view pbrep_VaTa_Task
as
select top 500 *,'Country' as Country from VaTa_Task where Ta_isDeleted = 0
go



if exists(select 1 from sys.views where name='pbrep_Pto_InLisens' and type='v')
drop view pbrep_VaTa_Task;
go

create view pbrep_Pto_InLisens
as 
select top 500 * from PTO_TNLisenser
Go


if exists(select 1 from sys.views where name='pbrep_Person' and type='v')
drop view pbrep_Person;
go

create view pbrep_Person
as 
select top 500 * from Person
Go

if exists(select 1 from sys.views where name='pbrep_PersonCompany' and type='v')
drop view pbrep_PersonCompany
go

create view pbrep_PersonCompany
as 
select P.KundeId,P.PersonId,FD.FirmaId,F.FirmaNavn,F.FirmaAdr,F.FirmaPostNr,F.FirmaPostSted,F.FirmaKommune,F.FirmaFylke from Person P 
Left Join PTD_FirmaDetalj FD On P.PersonId = FD.PersonID 
Left Join PTD_Firma F on FD.FirmaID = F.FirmaID
go





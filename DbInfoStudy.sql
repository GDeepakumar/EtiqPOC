use TakstNett

select top 10 * from [dbo].[BuDe_BuildingDescription]

select top 10 * from [dbo].[Lev_LogEvents]

select top 10 * from [dbo].[Lo_LogOns]

select top 10 * from [dbo].[Ph_Phrase]

select top 10 * from [dbo].[VaRev_Revision]

select top 10 * from [dbo].[Person] where [E-postnavn] like '%gde%'

select top 10 *  from [dbo].[Car_CalculationResource]

select top 10 * from [dbo].[VAElg_ElementGroup]

select top 100  * from [dbo].[VaTa_Task] 

select distinct Ta_TaskTypeName from [dbo].[VaTa_Task]

select top 1000 * from [dbo].[PTO_TNLisenser]

sp_help [PTO_TNLisenser]

select * from [dbo].[PTO_TNLisenserStud]

select top 100 * from [dbo].[Lp_LicensePool]
select top 100 * from [dbo].[PTO_TNLisenser]
select top 100 * from [dbo].[VaLg_Log]
select top 100 * from [dbo].[ShopModulesLicensing]
select top 100 * from [dbo].[ShopModuleActivityLog]
select top 100 * from [dbo].[Lev_LogEvents]

select top 100 * from [dbo].[VaLg_Log]
select top 100 * from [dbo].[PTO_TNLisenser]
select top 100 * from [dbo].[Pr_PriceBankLicense]
select top 100 * from [dbo].[DTD_Verv]
select top 100 * from [dbo].[VaPa_Payment]
select top 100 * from [dbo].[In_Invoice]
select top 100 * from [dbo].[VaTe_Term]
select top 100 * from [dbo].[Pr_PriceBankLicense]

select top 100 * from PTO_TNLisenser
select top 100 * from Person
select top 100 * from PersonIDMapping
select top 100  * from Ad_Address
select top 100 *  from AdCt_AddressContact
select top 100 * from [dbo].[Co_Company]

select top 100 * from Ad_Address

sp_help Person
EXEC sp_fkeys 'Person'

SELECT fk.name AS Foreign_Key,
SCHEMA_NAME(fk.schema_id) AS Schema_Name,
OBJECT_NAME(fk.parent_object_id) AS Table_Name,
SCHEMA_NAME(o.schema_id) Referenced_Schema_Name,
OBJECT_NAME (fk.referenced_object_id) AS Referenced_Table_Name
FROM sys.foreign_keys fk
INNER JOIN sys.objects o ON fk.referenced_object_id = o.object_id
ORDER BY Table_Name

EXEC sp_fkeys 'Person'

select top 100 * from Ad_Address
select top 100 * from [dbo].[AdCt_AddressContact]
select top 100 * from [dbo].[Co_Company]
select top 100 * from [dbo].[UserProfile]
select top 100 * from [dbo].[Users]
select top 100 * from [dbo].[VaAdr_Address]

select top 100 * from Person
sp_help Person
select top 100 * from PTD_FirmaDetalj
select top 100 * from PTD_Firma

select P.KundeId,P.PersonId,FD.FirmaId,F.FirmaNavn,F.FirmaAdr,F.FirmaPostNr,F.FirmaPostSted,F.FirmaKommune,F.FirmaFylke from Person P 
Left Join PTD_FirmaDetalj FD On P.PersonId = FD.PersonID 
Left Join PTD_Firma F on FD.FirmaID = F.FirmaID

sp_help PTD_Firma

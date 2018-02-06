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
sp_help PTO_TNLisenser
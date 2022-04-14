
-- netoyage base de donnée 

-- partie 1 devis et factures
delete from [dbo].[Quotes]
delete from [dbo].[BillProducts]
delete from [dbo].[BillBusinesses]
delete from [dbo].[Bills]


-- partie 2 campaigns et ses dependances
delete from [dbo].[Photos]
delete from[dbo].[CompaignBusinesses]
delete from[dbo].[Campaigns]

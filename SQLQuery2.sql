/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ID]
      ,[Name]
      ,[Email]
      ,[Mobile number]
      ,[Location]
  FROM [basics].[dbo].[Basics table]
  SELECT top 4 * FROM [Basics table]
  DELETE Top (3) FROM [Basics table]
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cisco] (
		[GeographyKey]          [int] NULL,
		[GeographyType]         [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[ContinentName]         [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[CityName]              [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[StateProvinceName]     [nvarchar](57) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[RegionCountryName]     [nvarchar](60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[ETLLoadID]             [int] NULL,
		[LoadDate]              [datetime] NULL,
		[UpdateDate]            [datetime] NULL,
		[Test1]                 [int] NULL,
		[Test2]                 [int] NULL,
		[Test3]                 [int] NULL
) ON [PRIMARY]
GO
CREATE STATISTICS [_WA_Sys_00000001_6E01572D]
	ON [dbo].[cisco] ([GeographyKey])
GO
CREATE STATISTICS [_WA_Sys_00000003_6E01572D]
	ON [dbo].[cisco] ([ContinentName])
GO
ALTER TABLE [dbo].[cisco] SET (LOCK_ESCALATION = TABLE)
GO

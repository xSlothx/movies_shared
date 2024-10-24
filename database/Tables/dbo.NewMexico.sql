SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NewMexico] (
		[FirstName]             [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[MiddleName]            [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[LastName]              [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[BirthDate]             [datetime] NULL,
		[EmailAddress]          [nvarchar](61) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[YearlyIncome]          [int] NULL,
		[Education]             [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[ContinentName]         [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[CityName]              [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[StateProvinceName]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[RegionCountryName]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
CREATE STATISTICS [_WA_Sys_00000004_14270015]
	ON [dbo].[NewMexico] ([BirthDate])
GO
CREATE STATISTICS [_WA_Sys_00000001_14270015]
	ON [dbo].[NewMexico] ([FirstName])
GO
CREATE STATISTICS [_WA_Sys_00000002_14270015]
	ON [dbo].[NewMexico] ([MiddleName])
GO
CREATE STATISTICS [_WA_Sys_00000003_14270015]
	ON [dbo].[NewMexico] ([LastName])
GO
ALTER TABLE [dbo].[NewMexico] SET (LOCK_ESCALATION = TABLE)
GO

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[geoexcel] (
		[GeographyKey]          [int] NOT NULL,
		[ContinentName]         [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[CityName]              [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[StateProvinceName]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[RegionCountryName]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		CONSTRAINT [PK__geoexcel__F81E8E6BF4441D64]
		PRIMARY KEY
		CLUSTERED
		([GeographyKey])
	WITH FILLFACTOR=100
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[geoexcel] SET (LOCK_ESCALATION = TABLE)
GO

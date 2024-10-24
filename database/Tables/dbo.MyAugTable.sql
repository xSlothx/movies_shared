SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MyAugTable] (
		[NameFirst]     [nchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[NameLast]      [nchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		CONSTRAINT [PK__MyAugTab__6D426A14810F96D5]
		PRIMARY KEY
		CLUSTERED
		([NameFirst])
	WITH FILLFACTOR=100
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[MyAugTable] SET (LOCK_ESCALATION = TABLE)
GO

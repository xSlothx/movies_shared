SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[dbo.employee_data1] (
		[FIRST_NAME]          [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[LAST_NAME]           [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[EMAIL]               [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[HIRE_DATE]           [datetime] NULL,
		[SALARY]              [int] NULL,
		[DEPARTMENT_NAME]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
CREATE STATISTICS [_WA_Sys_00000003_2180FB33]
	ON [dbo].[dbo.employee_data1] ([EMAIL])
GO
CREATE STATISTICS [_WA_Sys_00000002_2180FB33]
	ON [dbo].[dbo.employee_data1] ([LAST_NAME])
GO
CREATE STATISTICS [_WA_Sys_00000001_2180FB33]
	ON [dbo].[dbo.employee_data1] ([FIRST_NAME])
GO
ALTER TABLE [dbo].[dbo.employee_data1] SET (LOCK_ESCALATION = TABLE)
GO

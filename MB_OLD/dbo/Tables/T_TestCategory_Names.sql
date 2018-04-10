SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[T_TestCategory_Names](
	[id_TestCategory_Name] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[TestCategory_Name] [varchar](200) COLLATE Latin1_General_CI_AI NOT NULL
) ON [PRIMARY]


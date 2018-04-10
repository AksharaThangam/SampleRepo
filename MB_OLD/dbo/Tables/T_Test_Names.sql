SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[T_Test_Names](
	[id_Test_Name] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Test_Name] [varchar](100) COLLATE Latin1_General_CI_AI NULL,
	[id_Unit_Name] [int] NULL
) ON [PRIMARY]


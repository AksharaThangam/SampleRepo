CREATE TABLE [dbo].[T_Test_Names](
	[id_Test_Name] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Test_Name] [varchar](100) NULL,
	[id_Unit_Name] [int] NULL
) ON [PRIMARY]


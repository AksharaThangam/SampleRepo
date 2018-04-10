CREATE TABLE [dbo].[T_Measurements](
	[id_Measurement] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[id_Run] [int] NOT NULL,
	[id_TestCategory_Name] [int] NOT NULL,
	[id_Parameter_Sets] [int] NOT NULL,
	[id_Test_Name] [int] NOT NULL,
	[Results] [float] NOT NULL,
	[id_Status] [int] NOT NULL,
	[id_Requirement_Spec_Sets] [int] NULL
) ON [PRIMARY]


CREATE TABLE [dbo].[T_Parameter_Conditions](
	[id_Parameter_Condition] [int] IDENTITY(1,1) NOT NULL,
	[id_Parameter_Name] [int] NOT NULL,
	[Value] [float] NULL,
	[StrValue] [varchar](150) COLLATE Latin1_General_CI_AI NULL,
	[id_Unit_Name] [int] NULL
) ON [PRIMARY]


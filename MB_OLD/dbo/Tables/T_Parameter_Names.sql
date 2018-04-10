SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[T_Parameter_Names](
	[id_Parameter_Name] [int] IDENTITY(1,1) NOT NULL,
	[Parameter_Name] [varchar](50) COLLATE Latin1_General_CI_AI NOT NULL,
	[is_Numeric] [bit] NOT NULL
) ON [PRIMARY]


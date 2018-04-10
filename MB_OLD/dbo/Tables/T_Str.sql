SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[T_Str](
	[id_Str] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Name] [varchar](50) COLLATE Latin1_General_CI_AI NOT NULL,
	[id_Batch] [int] NOT NULL,
	[Version] [varchar](50) COLLATE Latin1_General_CI_AI NOT NULL,
	[Widi] [varchar](50) COLLATE Latin1_General_CI_AI NOT NULL,
	[Comment] [text] COLLATE Latin1_General_CI_AI NULL,
	[Modulation Type] [varchar](50) COLLATE Latin1_General_CI_AI NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


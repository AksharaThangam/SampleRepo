SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[T_Boards](
	[id_Board] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Name] [varchar](50) COLLATE Latin1_General_CI_AI NOT NULL,
	[Comment] [text] COLLATE Latin1_General_CI_AI NULL,
	[PCB_Version] [varchar](200) COLLATE Latin1_General_CI_AI NULL,
	[PCB_BOM] [varchar](200) COLLATE Latin1_General_CI_AI NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


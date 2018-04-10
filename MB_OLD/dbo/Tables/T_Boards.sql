CREATE TABLE [dbo].[T_Boards](
	[id_Board] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Comment] [text] NULL,
	[PCB_Version] [varchar](200) NULL,
	[PCB_BOM] [varchar](200) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


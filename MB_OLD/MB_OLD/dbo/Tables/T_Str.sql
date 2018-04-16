CREATE TABLE [dbo].[T_Str](
	[id_Str] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[id_Batch] [int] NOT NULL,
	[Version] [varchar](50) NOT NULL,
	[Widi] [varchar](50) NOT NULL,
	[Comment] [text] NULL,
	[Modulation Type] [varchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


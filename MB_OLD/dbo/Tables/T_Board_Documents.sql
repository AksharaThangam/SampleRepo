CREATE TABLE [dbo].[T_Board_Documents](
	[id_Board_Documents] [int] IDENTITY(1,1) NOT NULL,
	[Documents] [varbinary](max) NULL,
	[Comments] [varchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


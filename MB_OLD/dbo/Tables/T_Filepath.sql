CREATE TABLE [dbo].[T_Filepath](
	[id_Filepath] [int] IDENTITY(1,1) NOT NULL,
	[Filepath] [varchar](max) COLLATE Latin1_General_CI_AI NOT NULL,
	[id_Measurement] [int] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


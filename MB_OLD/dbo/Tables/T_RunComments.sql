CREATE TABLE [dbo].[T_RunComments](
	[id_Comment] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[id_Product] [int] NOT NULL,
	[Comment] [varchar](500) COLLATE Latin1_General_CI_AI NOT NULL
) ON [PRIMARY]


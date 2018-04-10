CREATE TABLE [dbo].[T_SequenceNames](
	[id_SequenceName] [int] IDENTITY(1,1) NOT NULL,
	[SequenceName] [varchar](50) COLLATE Latin1_General_CI_AI NOT NULL,
	[RevisionNumber] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[id_SequenceStatus] [int] NULL,
	[Comment] [varchar](200) COLLATE Latin1_General_CI_AI NULL
) ON [PRIMARY]


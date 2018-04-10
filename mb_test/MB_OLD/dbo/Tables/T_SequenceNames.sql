CREATE TABLE [dbo].[T_SequenceNames](
	[id_SequenceName] [int] IDENTITY(1,1) NOT NULL,
	[SequenceName] [varchar](50) NOT NULL,
	[RevisionNumber] [varchar](50) NULL,
	[id_SequenceStatus] [int] NULL,
	[Comment] [varchar](200) NULL
) ON [PRIMARY]


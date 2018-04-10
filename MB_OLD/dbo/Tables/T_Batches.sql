CREATE TABLE [dbo].[T_Batches](
	[id_Batch] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Batch_Name] [varchar](50) COLLATE Latin1_General_CI_AI NOT NULL,
	[id_Product] [int] NOT NULL,
	[Fab_Info] [varchar](200) COLLATE Latin1_General_CI_AI NULL,
	[Tapout_Version] [varchar](200) COLLATE Latin1_General_CI_AI NULL
) ON [PRIMARY]


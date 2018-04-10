CREATE TABLE [dbo].[T_Batches](
	[id_Batch] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Batch_Name] [varchar](50) NOT NULL,
	[id_Product] [int] NOT NULL,
	[Fab_Info] [varchar](200) NULL,
	[Tapout_Version] [varchar](200) NULL
) ON [PRIMARY]


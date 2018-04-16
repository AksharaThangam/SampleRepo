CREATE TABLE [dbo].[T_Runs](
	[id_Run] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[GUID] [uniqueidentifier] NOT NULL,
	[id_Str] [int] NOT NULL,
	[id_Product_Name] [int] NOT NULL,
	[id_Board] [int] NOT NULL,
	[id_Comment] [int] NULL,
	[Device] [varchar](50) NOT NULL,
	[id_Mode] [int] NOT NULL,
	[id_Status] [int] NOT NULL,
	[Date] [datetime] NOT NULL,
	[id_bench_Details] [int] NULL
) ON [PRIMARY]


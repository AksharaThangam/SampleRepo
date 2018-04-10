CREATE TABLE [dbo].[T_Product_Names](
	[id_Product] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Product_Name] [varchar](50) NOT NULL,
	[Description] [ntext] NULL,
	[Archived] [bit] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


CREATE TABLE [dbo].[T_Requirement_Specs](
	[id_Requirement_Specs] [int] IDENTITY(1,1) NOT NULL,
	[id_Requirement_Sets] [int] NOT NULL,
	[id_Product] [int] NOT NULL,
	[Requirement_id] [varchar](50) NOT NULL,
	[Requirement_Description] [varchar](500) NULL,
	[Min] [nvarchar](100) NULL,
	[Max] [nvarchar](100) NULL,
	[Typical] [nvarchar](100) NULL,
	[id_Test_Name] [int] NULL,
	[Result] [bit] NULL,
	[id_Doc_Ref_CRS] [int] NULL,
	[id_Requirement_priority] [int] NULL,
	[Val_Ces_Covered] [bit] NULL,
	[Val_Cqs_Covered] [bit] NULL
) ON [PRIMARY]


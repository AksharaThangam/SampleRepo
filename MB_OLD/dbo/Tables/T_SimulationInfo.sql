CREATE TABLE [dbo].[T_SimulationInfo](
	[id_SimulationInfo] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) COLLATE Latin1_General_CI_AI NOT NULL,
	[Conditions] [text] COLLATE Latin1_General_CI_AI NULL,
	[id_Product] [int] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


CREATE TABLE [dbo].[T_SimulationInfo](
	[id_SimulationInfo] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Conditions] [text] NULL,
	[id_Product] [int] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


CREATE TABLE [dbo].[T_Simulation](
	[id_Simulation] [int] IDENTITY(1,1) NOT NULL,
	[id_SimulationInformation] [int] NOT NULL,
	[CRS] [int] NOT NULL,
	[xAxis] [float] NOT NULL,
	[yAxis] [float] NOT NULL
) ON [PRIMARY]


SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[T_Instruments](
	[id_Instrument] [int] IDENTITY(1,1) NOT NULL,
	[InstrumentName] [varchar](400) NULL,
	[serialNumber] [int] NOT NULL
) ON [PRIMARY]

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[T_Instruments](
	[id_Instrument] [int] IDENTITY(1,1) NOT NULL,
	[InstrumentName] [varchar](400) COLLATE Latin1_General_CI_AI NULL,
	[serialNumber] [int] NOT NULL
) ON [PRIMARY]


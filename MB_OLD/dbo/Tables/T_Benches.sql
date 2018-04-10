CREATE TABLE [dbo].[T_Benches](
	[id_Bench] [int] IDENTITY(1,1) NOT NULL,
	[BenchName] [varchar](400) COLLATE Latin1_General_CI_AI NULL,
	[id_Instrument_Sets] [int] NULL
) ON [PRIMARY]


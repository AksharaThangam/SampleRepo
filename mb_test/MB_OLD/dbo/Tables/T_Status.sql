CREATE TABLE [dbo].[T_Status](
	[id_Status] [int] IDENTITY(1,1) NOT NULL,
	[Status_Code] [varchar](50) NOT NULL,
	[Status_Name] [varchar](50) NOT NULL,
	[Status_CreationUTC] [datetime] NOT NULL
) ON [PRIMARY]


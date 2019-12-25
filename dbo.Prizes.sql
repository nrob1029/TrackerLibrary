

CREATE TABLE [dbo].[Prizes]
(
	[id] [int] IDENTITY(1,1) NOT NULL,
	[PlaceNumber] [int] NOT NULL,
	[PlaceName] [nvarchar] (50) NOT NULL,
	[PrizeAmount][money] NOT NULL,
	[PrizePercentage] [float] NOT NULL,
	CONSTRAINT [PK_Prizes] PRIMARY KEY CLUSTERED
	(
	[id] ASC
	)
	WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON)
	) ON [PRIMARY]

	GO
	ALTER TABLE [dbo].[Prizes] ADD CONSTRAINT [DF_PrizesAmount] DEFAULT ((0))  FOR [PrizeAmount]
	GO

	ALTER TABLE [dbo].[Prizes] ADD CONSTRAINT [DF_Prizes_PrizesPercentage] DEFAULT ((0)) FOR [PrizePercentage]
	GO
	


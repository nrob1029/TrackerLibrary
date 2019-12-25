CREATE TABLE [dbo].[Tournaments] (
    [TournamentId] INT NOT NULL,
	[TournamentName] int NOT NULL,
	[EntryFee] money DEFAULT((0)) NOT NULL,
    PRIMARY KEY CLUSTERED ([TournamentId] ASC)
);


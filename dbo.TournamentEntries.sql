CREATE TABLE [dbo].[TournamentEntries] (
    [TournamentEntryId] INT NOT NULL,
	[TournamentId] int NOT NULL,
	[TeamId] int NOT NULL,
    PRIMARY KEY CLUSTERED ([TournamentEntryId] ASC)
);


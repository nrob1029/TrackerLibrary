CREATE TABLE [dbo].[MatchupEntries] (
    [MatchupEntryId] INT NOT NULL,
	[MatchupId] int NOT NULL,
	[ParentMatchupId] int NOT NULL,
	[TeamCompetingId] int NOT NULL,
	[Score] int,
    PRIMARY KEY CLUSTERED ([MatchupEntryId] ASC)
);


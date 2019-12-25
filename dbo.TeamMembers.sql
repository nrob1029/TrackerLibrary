CREATE TABLE [dbo].[TeamMembers] (
    [TeamMemberId] INT NOT NULL,
	[TeamId] int NOT NULL,
	[PersonId] int NOT NULL  
	PRIMARY KEY CLUSTERED ([TeamMemberId] ASC)
);


CREATE TABLE [dbo].[Person] (
    [PersonId] INT            IDENTITY (1, 1) NOT NULL,
    [FirstName]  NVARCHAR (100) NOT NULL,
    [LastName]   NVARCHAR (100) NOT NULL,
    [Email]      NVARCHAR (100) NOT NULL,
    [Cellphone]  VARCHAR (15)   NULL,
    [CreateDate] DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    PRIMARY KEY CLUSTERED ([PersonId] ASC)
);


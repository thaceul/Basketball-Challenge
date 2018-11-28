CREATE TABLE [dbo].[Game]
(
	[GameId] INT IDENTITY (1,1) NOT NULL,
	[Venue] NVARCHAR (50) NOT NULL,
	[CourtFee] MONEY NULL,
	[GameDate] DATETIME NOT NULL,

	[MemberId] INT NULL, 
    PRIMARY KEY (GameId),
	FOREIGN  KEY (MemberId) REFERENCES Member(MemberId)
)
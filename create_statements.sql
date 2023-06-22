-- [statements] definition

-- Drop table

-- DROP TABLE [statements];

CREATE TABLE [statements] (
	[id] INTEGER NOT NULL,
	[transactionID] INTEGER DEFAULT 0 NOT NULL,
	[accountID] VARCHAR(255) NOT NULL,
	[datum] TIMESTAMP,
	[amount] DECIMAL(100,4) DEFAULT 0,
	[tradeID] INTEGER DEFAULT 0,
	[balance] DECIMAL(100,4) DEFAULT 0,
	[description] VARCHAR(255),
	[activityCode] VARCHAR(255),
	[activityDescription] VARCHAR(255),
	CONSTRAINT SYS_PK_10470 PRIMARY KEY ([id])
);
CREATE INDEX STATEMENTS_ACTIVITYCODE ON [statements] ([activityCode]);
CREATE INDEX STATEMENTS_ID ON [statements] ([id]);
CREATE INDEX STATEMENTS_TRADEID ON [statements] ([accountID]);
CREATE INDEX STATEMENTS_TRADEID1 ON [statements] ([tradeID]);
CREATE INDEX STATEMENTS_TRANSACTIONID ON [statements] ([transactionID]);
CREATE UNIQUE INDEX SYS_IDX_SYS_PK_10470_10471 ON [statements] ([id]);
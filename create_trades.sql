-- [trades] definition

-- Drop table

-- DROP TABLE [trades];

CREATE TABLE [trades] (
	[transactionID] INTEGER DEFAULT 0 NOT NULL,
	[accountID] VARCHAR(255) NOT NULL,
	[tradeID] INTEGER DEFAULT 0,
	[description] VARCHAR(255),
	[IBCurrency] VARCHAR(255),
	[conid] INTEGER DEFAULT 0,
	[putCall] VARCHAR(255),
	[tradePrice] DECIMAL(100,4) DEFAULT 0,
	[tradeDate] TIMESTAMP,
	[strike] VARCHAR(255),
	[expiryDate] TIMESTAMP,
	[openClose] VARCHAR(255),
	[quantity] INTEGER DEFAULT 0,
	[buySell] VARCHAR(255),
	[symbol] VARCHAR(255),
	[assetCategory] VARCHAR(255),
	[multiplier] INTEGER DEFAULT 0,
	[transactionType] VARCHAR(255),
	[cost] NUMERIC(18,2) DEFAULT 0,
	[fifoPnlRealized] NUMERIC(18,2) DEFAULT 0,
	[ibCommission] NUMERIC(18,2) DEFAULT 0,
	[IBDateTime] TIMESTAMP,
	CONSTRAINT SYS_PK_10483 PRIMARY KEY ([transactionID])
);
CREATE UNIQUE INDEX SYS_IDX_SYS_PK_10483_10484 ON [trades] ([transactionID]);
CREATE INDEX TRADES_CONID ON [trades] ([conid]);
CREATE INDEX TRADES_TRADEID ON [trades] ([accountID]);
CREATE INDEX TRADES_TRADEID1 ON [trades] ([tradeID]);
CREATE INDEX TRADES_TRANSACTIONID ON [trades] ([transactionID]);
CREATE TABLE [dbo].[Customer]
(
    [CustomerID] VARCHAR(5) NOT NULL,
    [CustomerName] VARCHAR(17) NOT NULL,
    [Email] VARCHAR(30) NULL,
    [Phone] VARCHAR(15) NOT NULL,
    [City] VARCHAR(12) NOT NULL,
    [State] VARCHAR(12) NULL,
    [Country] VARCHAR(3) NOT NULL,
    [PostalCode] NUMERIC(7,1) NULL,
    [CustomerSegment] VARCHAR(11) NOT NULL,
    [LoyaltyTier] VARCHAR(8) NOT NULL,
    [JoinDate] VARCHAR(11) NOT NULL,
    [AgeGroup] VARCHAR(7) NOT NULL,
    CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED ([CustomerID])
)
GO

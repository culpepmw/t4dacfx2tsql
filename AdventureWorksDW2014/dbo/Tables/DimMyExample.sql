CREATE TABLE [dbo].[DimMyExample]
(
    [CustomerKey]           INT            NOT NULL,
    [GeographyKey]          INT            NOT NULL,
    [Title]                 NVARCHAR (8)   NULL,
    [FirstName]             NVARCHAR (50)  NULL,
    [Surname]				NVARCHAR (50)  NULL,
	CONSTRAINT [PK_DimMyExample_CustomerKey_GeographyKey] PRIMARY KEY CLUSTERED ([CustomerKey] ASC, [GeographyKey] ASC),
)

CREATE TABLE [dbo].[Request] (
    [IdRequestGUID] UNIQUEIDENTIFIER NOT NULL,
    [IdRequest]     VARCHAR (200)    NOT NULL,
    [Priority]      INT              NOT NULL,
    [Date]          DATE             NOT NULL,
    [Latitude]      VARCHAR (100)    NOT NULL,
    [Longitude]     VARCHAR (100)    NOT NULL,
    [Address]       VARCHAR (500)    NOT NULL,
    PRIMARY KEY CLUSTERED ([IdRequestGUID] ASC)
);
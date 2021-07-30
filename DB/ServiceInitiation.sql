CREATE TABLE [dbo].[ServiceInitiation] (
    [ServiceInitiationId] BIGINT         IDENTITY (1, 1) NOT NULL PRIMARY KEY,
    [UserId]              BIGINT         NULL,
    [Destination]         NVARCHAR (100) NULL
)
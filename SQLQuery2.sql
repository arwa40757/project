CREATE TABLE [dbo].[item] (
    [Id]            INT           IDENTITY (1, 1) NOT NULL,
    [name]          VARCHAR (MAX) NULL,
    [descr]         VARCHAR (MAX) NULL,
    [price]         INT           NULL,
    [quantity]      INT           NULL,
    [discount]      VARCHAR (50)  NULL,
    [category]      VARCHAR (50)           NULL,
    [imagefilename] VARCHAR (50)  NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


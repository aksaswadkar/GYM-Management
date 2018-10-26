CREATE TABLE [dbo].[tblinfo] (
    [username]        VARCHAR (50) NOT NULL,
    [duration]        VARCHAR (50) NULL,
    [fees]            VARCHAR (50) NULL,
    [time]            VARCHAR (50) NULL,
    [trainername]     VARCHAR (50) NULL,
    [trainerduration] VARCHAR (50) NULL,
    [trainerfees]     VARCHAR (50) NULL,
    [totalfees]       VARCHAR (50) NULL,
    [feestatus]       VARCHAR (50) NULL, 
    CONSTRAINT [PK_tblinfo] PRIMARY KEY ([username])
);


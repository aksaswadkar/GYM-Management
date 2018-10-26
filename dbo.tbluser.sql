CREATE TABLE [dbo].[tbluser] (
    [username] VARCHAR (50) NOT NULL,
    [lname]    VARCHAR (50) NULL,
    [gender]   VARCHAR (50) NULL,
    [mail]     VARCHAR (50) NULL,
    [address]  VARCHAR (50) NULL,
    [mobile]   VARCHAR (50) NULL,
    [age]      VARCHAR (50) NULL,
    [city]     VARCHAR (50) NULL,
    [dob]      VARCHAR (50) NULL,
    [height]   VARCHAR (50) NULL,
    [weight]   VARCHAR (50) NULL, 
    CONSTRAINT [PK_tbluser] PRIMARY KEY ([username])
);


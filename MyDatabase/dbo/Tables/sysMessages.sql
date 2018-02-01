CREATE TABLE [dbo].[sysMessages] (
    [message_id]      INT             NOT NULL,
    [language_id]     SMALLINT        NOT NULL,
    [severity]        TINYINT         NULL,
    [is_event_logged] BIT             NOT NULL,
    [text]            NVARCHAR (2048) NOT NULL
);


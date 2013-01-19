CREATE TABLE [dbo].[all_merchants]
(
[merchant] [varchar] (100) COLLATE Latin1_General_CI_AI NOT NULL,
[showlimit] [int] NULL,
[priority] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[all_merchants] ADD CONSTRAINT [pk_all_merchants] PRIMARY KEY CLUSTERED  ([merchant]) ON [PRIMARY]
GO

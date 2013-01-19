CREATE TABLE [dbo].[all_mob_offers]
(
[offer] [varchar] (100) COLLATE Latin1_General_CI_AI NOT NULL,
[priority] [varchar] (100) COLLATE Latin1_General_CI_AI NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[all_mob_offers] ADD CONSTRAINT [pk_all_mob_offers] PRIMARY KEY CLUSTERED  ([offer], [priority]) ON [PRIMARY]
GO

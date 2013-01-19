CREATE TABLE [dbo].[mobiles_name]
(
[id] [varchar] (100) COLLATE Latin1_General_CI_AI NOT NULL,
[brand] [varchar] (100) COLLATE Latin1_General_CI_AI NOT NULL,
[model] [varchar] (100) COLLATE Latin1_General_CI_AI NULL,
[phone] [nvarchar] (max) COLLATE Latin1_General_CI_AI NULL,
[hsid] [varchar] (100) COLLATE Latin1_General_CI_AI NOT NULL,
[desc] [nvarchar] (max) COLLATE Latin1_General_CI_AI NULL,
[features] [nvarchar] (max) COLLATE Latin1_General_CI_AI NULL,
[status] [int] NULL,
[related] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [ix_id_hsid_model] ON [dbo].[mobiles_name] ([brand], [model], [hsid]) ON [PRIMARY]
GO
CREATE CLUSTERED INDEX [ix_clust_id] ON [dbo].[mobiles_name] ([id]) ON [PRIMARY]
GO

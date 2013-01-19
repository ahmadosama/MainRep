CREATE TABLE [dbo].[specmasterdb874]
(
[dealid] [int] NOT NULL,
[hsid] [nvarchar] (254) COLLATE Latin1_General_CI_AI NULL,
[phonemod] [nvarchar] (max) COLLATE Latin1_General_CI_AI NULL,
[network] [nvarchar] (max) COLLATE Latin1_General_CI_AI NULL,
[tariff] [nvarchar] (max) COLLATE Latin1_General_CI_AI NULL,
[linerental] [float] NULL,
[minutes] [int] NULL,
[text] [int] NULL,
[cost] [float] NULL,
[incentive] [nvarchar] (max) COLLATE Latin1_General_CI_AI NULL,
[buy] [nvarchar] (max) COLLATE Latin1_General_CI_AI NULL,
[url] [nvarchar] (max) COLLATE Latin1_General_CI_AI NULL,
[pcode] [nvarchar] (max) COLLATE Latin1_General_CI_AI NULL,
[contract] [int] NULL,
[monthlycost] [float] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[specmasterdb874] ADD CONSTRAINT [pk_specmasterdb874] PRIMARY KEY CLUSTERED  ([dealid]) ON [PRIMARY]
GO

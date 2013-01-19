CREATE TABLE [dbo].[tblTopSellingModels]
(
[hsid] [varchar] (100) COLLATE Latin1_General_CI_AI NULL,
[model] [varchar] (100) COLLATE Latin1_General_CI_AI NULL,
[OriginalCost] [real] NULL,
[DiscountCost] [real] NULL,
[Imagepath] [varchar] (max) COLLATE Latin1_General_CI_AI NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

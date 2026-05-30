USE [FoodDelivery_DW]
GO

/****** Object:  Table [dbo].[Dim_Customer]    Script Date: 5/30/2026 2:36:30 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Dim_Customer](
	[customer_key] [int] IDENTITY(1,1) NOT NULL,
	[customer_id] [int] NULL,
	[customer_age] [int] NULL,
	[age_group] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[customer_key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO





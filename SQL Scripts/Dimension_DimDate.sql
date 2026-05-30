USE [FoodDelivery_DW]
GO

/****** Object:  Table [dbo].[Dim_Date]    Script Date: 5/30/2026 2:40:43 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Dim_Date](
	[date_key] [int] NOT NULL,
	[full_date] [date] NULL,
	[day] [int] NULL,
	[month] [int] NULL,
	[year] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[date_key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



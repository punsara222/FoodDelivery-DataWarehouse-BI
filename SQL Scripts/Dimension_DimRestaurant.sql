USE [FoodDelivery_DW]
GO

/****** Object:  Table [dbo].[Dim_Restaurant]    Script Date: 5/30/2026 2:44:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Dim_Restaurant](
	[restaurant_key] [int] IDENTITY(1,1) NOT NULL,
	[restaurant_type] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[restaurant_key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



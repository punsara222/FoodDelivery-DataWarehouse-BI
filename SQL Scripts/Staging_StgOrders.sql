USE [FoodDelivery_DW]
GO

/****** Object:  Table [dbo].[Stg_Orders]    Script Date: 5/30/2026 2:47:43 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Stg_Orders](
	[order_id] [int] NULL,
	[order_date] [date] NULL,
	[restaurant_type] [varchar](50) NULL,
	[order_value] [float] NULL,
	[delivery_distance_km] [float] NULL,
	[delivery_time_minutes] [int] NULL,
	[payment_method] [varchar](50) NULL,
	[order_status] [varchar](50) NULL,
	[delivery_partner_rating] [float] NULL,
	[customer_id] [int] NULL
) ON [PRIMARY]
GO



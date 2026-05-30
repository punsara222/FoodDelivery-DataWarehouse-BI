USE [FoodDelivery_DW]
GO

/****** Object:  Table [dbo].[Fact_Orders]    Script Date: 5/30/2026 2:45:26 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Fact_Orders](
	[order_key] [int] IDENTITY(1,1) NOT NULL,
	[date_key] [int] NULL,
	[customer_key] [int] NULL,
	[restaurant_key] [int] NULL,
	[payment_key] [int] NULL,
	[order_id] [int] NULL,
	[order_value] [float] NULL,
	[delivery_time_minutes] [int] NULL,
	[delivery_distance_km] [float] NULL,
	[delivery_partner_rating] [float] NULL,
	[accm_txn_create_time] [datetime] NULL,
	[accm_txn_complete_time] [datetime] NULL,
	[txn_process_time_hours] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[order_key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



USE [FoodDelivery_DW]
GO

/****** Object:  Table [dbo].[Dim_Payment]    Script Date: 5/30/2026 2:42:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Dim_Payment](
	[payment_key] [int] IDENTITY(1,1) NOT NULL,
	[payment_method] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[payment_key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



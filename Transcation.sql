USE [airline system ]
GO

/****** Object:  Table [dbo].[transcation]    Script Date: 7/27/2023 8:42:26 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[transcation](
	[id_transc] [int] NOT NULL,
	[date_transc] [date] NULL,
	[desc_transc] [varchar](255) NULL,
	[amountofmoney] [float] NULL,
	[id_num] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_transc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[transcation]  WITH CHECK ADD  CONSTRAINT [fk6] FOREIGN KEY([id_num])
REFERENCES [dbo].[airline] ([id_num])
GO

ALTER TABLE [dbo].[transcation] CHECK CONSTRAINT [fk6]
GO



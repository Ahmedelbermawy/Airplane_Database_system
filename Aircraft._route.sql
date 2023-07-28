USE [airline system ]
GO

/****** Object:  Table [dbo].[aircraft_route]    Script Date: 7/27/2023 8:35:21 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[aircraft_route](
	[id_route] [int] NOT NULL,
	[id_num_craft] [int] NOT NULL,
	[arrival_date] [date] NULL,
	[arrival_time] [time](7) NULL,
	[depture_date] [date] NULL,
	[depture_time] [date] NULL,
	[spent] [varchar](50) NULL,
	[pessenger_num] [int] NULL,
 CONSTRAINT [pk5] PRIMARY KEY CLUSTERED 
(
	[id_route] ASC,
	[id_num_craft] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[aircraft_route]  WITH CHECK ADD  CONSTRAINT [fk10] FOREIGN KEY([id_route])
REFERENCES [dbo].[route] ([id_route])
GO

ALTER TABLE [dbo].[aircraft_route] CHECK CONSTRAINT [fk10]
GO

ALTER TABLE [dbo].[aircraft_route]  WITH CHECK ADD  CONSTRAINT [fk11] FOREIGN KEY([id_num_craft])
REFERENCES [dbo].[aircraft] ([id_num_craft])
GO

ALTER TABLE [dbo].[aircraft_route] CHECK CONSTRAINT [fk11]
GO



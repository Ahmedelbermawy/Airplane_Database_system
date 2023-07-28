USE [airline system ]
GO

/****** Object:  Table [dbo].[aircraft]    Script Date: 7/27/2023 8:34:02 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[aircraft](
	[id_num_craft] [int] NOT NULL,
	[capcity] [varchar](50) NULL,
	[record] [varchar](50) NULL,
	[id_num] [int] NULL,
	[id_crew] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_num_craft] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[aircraft]  WITH CHECK ADD  CONSTRAINT [fk7] FOREIGN KEY([id_num])
REFERENCES [dbo].[airline] ([id_num])
GO

ALTER TABLE [dbo].[aircraft] CHECK CONSTRAINT [fk7]
GO

ALTER TABLE [dbo].[aircraft]  WITH CHECK ADD  CONSTRAINT [fk8] FOREIGN KEY([id_crew])
REFERENCES [dbo].[crew] ([id_crew])
GO

ALTER TABLE [dbo].[aircraft] CHECK CONSTRAINT [fk8]
GO



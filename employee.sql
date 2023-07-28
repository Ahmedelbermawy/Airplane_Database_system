USE [airline system ]
GO

/****** Object:  Table [dbo].[employee]    Script Date: 7/27/2023 8:41:15 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[employee](
	[emp_id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
	[gender] [char](5) NULL,
	[posion] [varchar](30) NULL,
	[emp_address] [varchar](255) NULL,
	[id_num] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[emp_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[employee]  WITH CHECK ADD  CONSTRAINT [fk3] FOREIGN KEY([id_num])
REFERENCES [dbo].[airline] ([id_num])
GO

ALTER TABLE [dbo].[employee] CHECK CONSTRAINT [fk3]
GO



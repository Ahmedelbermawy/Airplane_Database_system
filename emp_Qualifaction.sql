USE [airline system ]
GO

/****** Object:  Table [dbo].[emp_qualifaction]    Script Date: 7/27/2023 8:39:52 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[emp_qualifaction](
	[emp_id] [int] NOT NULL,
	[qualifaction] [varchar](50) NULL,
 CONSTRAINT [pk2] PRIMARY KEY CLUSTERED 
(
	[emp_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[emp_qualifaction]  WITH CHECK ADD  CONSTRAINT [fk4] FOREIGN KEY([emp_id])
REFERENCES [dbo].[employee] ([emp_id])
GO

ALTER TABLE [dbo].[emp_qualifaction] CHECK CONSTRAINT [fk4]
GO



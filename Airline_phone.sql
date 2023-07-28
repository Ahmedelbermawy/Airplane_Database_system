USE [airline system ]
GO

/****** Object:  Table [dbo].[airline_phone]    Script Date: 7/27/2023 8:37:28 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[airline_phone](
	[id_num] [int] NOT NULL,
	[phone] [varchar](30) NULL,
 CONSTRAINT [pk1] PRIMARY KEY CLUSTERED 
(
	[id_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[airline_phone]  WITH CHECK ADD  CONSTRAINT [fk2] FOREIGN KEY([id_num])
REFERENCES [dbo].[airline] ([id_num])
GO

ALTER TABLE [dbo].[airline_phone] CHECK CONSTRAINT [fk2]
GO



USE [airline system ]
GO

/****** Object:  Table [dbo].[route]    Script Date: 7/27/2023 8:41:59 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[route](
	[id_route] [int] NOT NULL,
	[origin] [char](20) NULL,
	[distance] [varchar](50) NULL,
	[destination] [varchar](50) NULL,
	[classifaction] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id_route] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



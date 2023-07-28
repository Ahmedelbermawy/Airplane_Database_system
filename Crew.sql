USE [airline system ]
GO

/****** Object:  Table [dbo].[crew]    Script Date: 7/27/2023 8:38:54 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[crew](
	[id_crew] [int] NOT NULL,
	[mjorpliot] [varchar](50) NULL,
	[assistantpliot] [varchar](50) NULL,
	[twohostess] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id_crew] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



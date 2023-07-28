USE [airline system ]
GO

/****** Object:  Table [dbo].[airline]    Script Date: 7/27/2023 8:36:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[airline](
	[id_num] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
	[address] [varchar](50) NULL,
	[contect_person] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



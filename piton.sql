USE [piton]
GO
/****** Object:  Table [dbo].[gorev]    Script Date: 8.09.2022 17:52:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[gorev](
	[gno] [int] IDENTITY(1,1) NOT NULL,
	[Ad] [nchar](50) NULL,
	[Soyad] [nchar](50) NULL,
	[bastarih] [datetime] NULL,
	[bittarih] [datetime2](7) NULL,
	[durum] [nchar](10) NULL,
	[aciklama] [text] NULL,
 CONSTRAINT [PK_gorev] PRIMARY KEY CLUSTERED 
(
	[gno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

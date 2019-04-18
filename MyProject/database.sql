USE [MyProject]
GO
/****** Object:  Table [dbo].[expenditure]    Script Date: 4/18/2019 12:34:47 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[expenditure](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Ngày] [date] NOT NULL,
	[Amounts] [int] NOT NULL,
	[Note] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_expenditure] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[expenditure] ON 

INSERT [dbo].[expenditure] ([id], [Ngày], [Amounts], [Note]) VALUES (1, CAST(0x8D3F0B00 AS Date), 80000, N'Ăn uống')
INSERT [dbo].[expenditure] ([id], [Ngày], [Amounts], [Note]) VALUES (2, CAST(0x8B3F0B00 AS Date), 200000, N'Đi chơi')
INSERT [dbo].[expenditure] ([id], [Ngày], [Amounts], [Note]) VALUES (4, CAST(0x8A3F0B00 AS Date), 50000, N'Đi cà phê')
SET IDENTITY_INSERT [dbo].[expenditure] OFF

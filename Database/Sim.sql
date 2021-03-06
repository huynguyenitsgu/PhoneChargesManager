USE [Sim]
GO
/****** Object:  Table [dbo].[Hd]    Script Date: 01/04/2019 8:01:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Hd](
	[MaHd] [int] IDENTITY(1,1) NOT NULL,
	[MaKh] [int] NULL,
 CONSTRAINT [PK_Hd] PRIMARY KEY CLUSTERED 
(
	[MaHd] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[HdDk]    Script Date: 01/04/2019 8:01:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HdDk](
	[MaHdDk] [int] IDENTITY(1,1) NOT NULL,
	[MaKh] [int] NULL,
	[ChiPhiDk] [varchar](255) NULL,
 CONSTRAINT [PK_HdDk] PRIMARY KEY CLUSTERED 
(
	[MaHdDk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Kh]    Script Date: 01/04/2019 8:01:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Kh](
	[MaKh] [int] IDENTITY(1,1) NOT NULL,
	[TenKh] [nvarchar](255) NULL,
	[NgheNghiep] [nvarchar](255) NULL,
	[ChucVu] [nvarchar](255) NULL,
	[DiaChi] [nvarchar](255) NULL,
 CONSTRAINT [PK_Kh] PRIMARY KEY CLUSTERED 
(
	[MaKh] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Sd]    Script Date: 01/04/2019 8:01:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sd](
	[MaSd] [int] IDENTITY(1,1) NOT NULL,
	[MaHd] [int] NULL,
	[MaSim] [int] NULL,
	[TgBd] [datetime] NULL,
	[TgKt] [datetime] NULL,
 CONSTRAINT [PK_Sd] PRIMARY KEY CLUSTERED 
(
	[MaSd] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Sim]    Script Date: 01/04/2019 8:01:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sim](
	[MaSim] [int] IDENTITY(1,1) NOT NULL,
	[SoSim] [varchar](255) NULL,
	[MaHdDk] [int] NULL,
	[MaKh] [int] NULL,
 CONSTRAINT [PK_Sim] PRIMARY KEY CLUSTERED 
(
	[MaSim] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Kh] ON 

INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (1, N'Heo', N'Bán thịt heo', N'Giám đốc', N'Chuồng heo')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (2, N'Gà', N'Bán thịt gà', N'Đầu bếp', N'Chuồng gà')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (3, N'Vịt', N'Bán thịt vịt', N'Chăn nuôi', N'Chuồng vịt')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (21, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (22, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (23, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (24, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (25, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (26, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (27, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (28, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (29, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (30, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (31, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (32, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (33, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (34, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (35, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (36, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (37, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (38, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (39, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (40, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (41, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (42, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (43, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (44, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (45, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (46, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (47, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (48, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (49, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (50, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (51, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (52, N'4', N'4', N'4', N'4')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (53, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (54, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (55, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (56, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (57, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (58, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (59, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (60, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (61, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (62, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (63, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (64, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (65, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (66, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (67, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (68, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (69, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (70, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (71, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (72, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (73, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (74, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (75, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (76, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (77, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (78, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (79, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (80, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (81, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (82, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (83, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (84, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (85, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (86, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (87, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (88, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (89, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (90, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (91, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (92, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (93, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (94, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (95, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (96, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (97, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (98, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (99, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (100, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (101, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (102, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (103, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (104, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (105, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (106, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (107, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (108, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (109, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (110, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (111, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (112, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (113, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (114, N'1', N'1', N'1', N'1')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (115, N'1', N'1', N'1', N'1')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (116, N'1', N'1', N'1', N'1')
GO
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (117, N'1', N'1', N'1', N'1')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (118, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (119, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (120, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (121, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (122, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (123, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (124, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (125, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (126, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (127, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (128, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (129, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (130, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (131, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (132, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (133, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (134, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (135, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (136, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (137, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (138, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (139, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (140, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (141, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (142, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (143, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (144, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (145, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (146, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (147, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (148, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (149, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (150, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (151, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (152, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (153, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (154, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (155, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (156, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (157, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (158, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (159, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (160, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (161, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (162, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (163, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (164, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (165, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (166, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (167, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (168, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (169, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (170, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (171, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (172, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (173, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (174, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (175, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (176, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (177, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (178, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (179, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (180, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (181, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (182, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (183, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (184, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (185, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (186, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (187, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (188, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (189, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (190, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (191, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (192, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (193, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (194, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (195, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (196, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (197, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (198, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (199, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (200, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (201, N'', N'', N'', N'Hello')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (202, N'', N'', N'', N'Hello')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (203, N'', N'', N'', N'Hello')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (204, N'3', N'3', N'3', N'3')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (205, N'3', N'3', N'3', N'3')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (206, N'3', N'3', N'3', N'3')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (207, N'3', N'3', N'3', N'3')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (208, N'3', N'3', N'3', N'3')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (209, N'3', N'3', N'3', N'3')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (210, N'3', N'3', N'3', N'3')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (211, N'3', N'3', N'3', N'3')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (212, N'3', N'3', N'3', N'3')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (213, N'3', N'3', N'3', N'3')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (214, N'3', N'3', N'3', N'3')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (215, N'3', N'3', N'3', N'3')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (216, N'2', N'2', N'2', N'2')
GO
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (217, N'2', N'2', N'2', N'2')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (218, N'2', N'2', N'2', N'2')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (219, N'2', N'2', N'2', N'2')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (220, N'2', N'2', N'2', N'2')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (221, N'2', N'2', N'2', N'2')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (222, N'2', N'2', N'2', N'2')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (223, N'2', N'2', N'2', N'2')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (224, N'2', N'2', N'2', N'2')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (225, N'2', N'2', N'2', N'2')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (226, N'2', N'2', N'2', N'2')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (227, N'2', N'2', N'2', N'2')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (228, N'2', N'2', N'2', N'2')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (229, N'2', N'2', N'2', N'2')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (230, N'2', N'2', N'2', N'2')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (231, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (232, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (233, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (234, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (235, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (236, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (237, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (238, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (239, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (240, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (241, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (242, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (243, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (244, N'', N'', N'', N'')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi]) VALUES (245, N'', N'', N'', N'')
SET IDENTITY_INSERT [dbo].[Kh] OFF
SET IDENTITY_INSERT [dbo].[Sd] ON 

INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt]) VALUES (2, NULL, 2, CAST(0x0000AA1F012E8353 AS DateTime), CAST(0x0000AA1F015FF393 AS DateTime))
SET IDENTITY_INSERT [dbo].[Sd] OFF
SET IDENTITY_INSERT [dbo].[Sim] ON 

INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [MaKh]) VALUES (1, N'0001', NULL, 1)
INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [MaKh]) VALUES (2, N'0002', NULL, 2)
INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [MaKh]) VALUES (4, N'0003', NULL, 1)
INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [MaKh]) VALUES (5, N'0004', NULL, NULL)
INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [MaKh]) VALUES (6, N'0005', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Sim] OFF
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_Sim]    Script Date: 01/04/2019 8:01:02 AM ******/
ALTER TABLE [dbo].[Sim] ADD  CONSTRAINT [IX_Sim] UNIQUE NONCLUSTERED 
(
	[SoSim] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Hd]  WITH CHECK ADD  CONSTRAINT [FK_Hd_Kh] FOREIGN KEY([MaKh])
REFERENCES [dbo].[Kh] ([MaKh])
GO
ALTER TABLE [dbo].[Hd] CHECK CONSTRAINT [FK_Hd_Kh]
GO
ALTER TABLE [dbo].[HdDk]  WITH CHECK ADD  CONSTRAINT [FK_HdDk_Kh] FOREIGN KEY([MaKh])
REFERENCES [dbo].[Kh] ([MaKh])
GO
ALTER TABLE [dbo].[HdDk] CHECK CONSTRAINT [FK_HdDk_Kh]
GO
ALTER TABLE [dbo].[Sd]  WITH CHECK ADD  CONSTRAINT [FK_Sd_Hd] FOREIGN KEY([MaHd])
REFERENCES [dbo].[Hd] ([MaHd])
GO
ALTER TABLE [dbo].[Sd] CHECK CONSTRAINT [FK_Sd_Hd]
GO
ALTER TABLE [dbo].[Sd]  WITH CHECK ADD  CONSTRAINT [FK_Sd_Sim] FOREIGN KEY([MaSim])
REFERENCES [dbo].[Sim] ([MaSim])
GO
ALTER TABLE [dbo].[Sd] CHECK CONSTRAINT [FK_Sd_Sim]
GO
ALTER TABLE [dbo].[Sim]  WITH CHECK ADD  CONSTRAINT [FK_Sim_HdDk] FOREIGN KEY([MaHdDk])
REFERENCES [dbo].[HdDk] ([MaHdDk])
GO
ALTER TABLE [dbo].[Sim] CHECK CONSTRAINT [FK_Sim_HdDk]
GO

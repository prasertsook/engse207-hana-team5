GO
/****** Object:  Table [dbo].[tier_lines]    Script Date: 29/6/2567 13:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tier_lines](
	[tl_id] [int] IDENTITY(1,1) NOT NULL,
	[tier_line] [varchar](50) NULL,
	[description] [varchar](250) NULL,
	[tier_line_status] [char](1) NULL,
 CONSTRAINT [PK_tier_lines] PRIMARY KEY CLUSTERED 
(
	[tl_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tier_lines] ON 

INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (1, N'Line1 (DO NOT DELETE)', N'Line1 (DO NOT DELETE)', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (2, N'Line2  (DO NOT DELETE)', N'Line2  (DO NOT DELETE)', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (3, N'Line3', N'Line3', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (4, N'Line4', N'Line4', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (5, N'Line5', N'Line5', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (6, N'Line6', N'Line6', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (7, N'Line7', N'Line7', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (8, N'Line6', N'Line6', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (9, N'Line7', N'Line7', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (10, N'Line 1', N'Line 1', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (11, N'Line 2', N'Line 2', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (12, N'Line 3', N'Line 3', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (13, N'line10', N'TEST', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (14, N'Line20', N'Line20', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (15, N'Line 99', N'test', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (16, N'Line21', N'Line For Team 100', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (17, N'AI_Line', N'AI Line', N'1')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (18, N'WA_Line', N'WA Line', N'1')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (19, N'Pin Line', N'Pin Line', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (20, N'AI Line_Test', N'AI Line_Test', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (21, N'WA Line_Test', N'WA Line_Test', N'0')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (22, N'HOT_Line', N'HOT Line', N'1')
INSERT [dbo].[tier_lines] ([tl_id], [tier_line], [description], [tier_line_status]) VALUES (23, N'SystemLine', NULL, N'1')
SET IDENTITY_INSERT [dbo].[tier_lines] OFF
GO
ALTER TABLE [dbo].[tier_lines] ADD  CONSTRAINT [DF_tier_lines_tier_line_status]  DEFAULT ((1)) FOR [tier_line_status]
GO

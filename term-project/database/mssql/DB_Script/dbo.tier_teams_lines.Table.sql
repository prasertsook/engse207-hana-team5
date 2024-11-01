GO
/****** Object:  Table [dbo].[tier_teams_lines]    Script Date: 29/6/2567 13:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tier_teams_lines](
	[ttl_id] [int] IDENTITY(1,1) NOT NULL,
	[tl_id] [int] NULL,
	[tt_id] [int] NULL,
 CONSTRAINT [PK_tier_teams_lines] PRIMARY KEY CLUSTERED 
(
	[ttl_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tier_teams_lines] ON 

INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (7, 4, 7)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (8, 4, 8)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (9, 5, 9)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (10, 5, 10)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (11, 14, 18)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (14, 15, 18)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (19, 16, 19)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (26, 1, 27)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (27, 1, 28)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (28, 2, 29)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (29, 2, 30)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (50, 3, 20)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (51, 19, 31)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (52, 20, 32)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (53, 20, 33)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (54, 20, 34)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (55, 20, 35)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (56, 21, 36)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (57, 21, 37)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (58, 21, 38)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (59, 21, 39)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (68, 17, 20)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (69, 17, 21)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (70, 17, 22)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (71, 17, 23)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (72, 18, 24)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (73, 18, 36)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (74, 18, 37)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (75, 18, 38)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (76, 22, 32)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (77, 22, 33)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (78, 22, 34)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (79, 22, 35)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (81, 23, 17)
INSERT [dbo].[tier_teams_lines] ([ttl_id], [tl_id], [tt_id]) VALUES (82, 23, 51)
SET IDENTITY_INSERT [dbo].[tier_teams_lines] OFF
GO

GO
/****** Object:  Table [dbo].[tier_teams]    Script Date: 29/6/2567 13:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tier_teams](
	[tt_id] [int] IDENTITY(1,1) NOT NULL,
	[tier_team] [varchar](50) NULL,
	[description] [varchar](250) NULL,
	[tier_team_status] [char](1) NULL,
	[tcx_queue_number] [varchar](5) NULL,
 CONSTRAINT [PK_Tier_Teams] PRIMARY KEY CLUSTERED 
(
	[tt_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tier_teams] ON 

INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (17, N'System Default Team (Do Not Delete)', N'System Default Team (Do Not Delete)', N'1', N'8000')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (20, N'AI_KK', N'AI_KK', N'1', N'8001')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (21, N'AI_NT', N'AI_NT', N'1', N'8002')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (22, N'AI_NW', N'AI_NW', N'1', N'8003')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (23, N'AI_PG', N'AI_PG', N'1', N'8004')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (24, N'HOT_PC', N'HOT_PC', N'1', N'8005')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (26, N'HOT_SR', N'HOT_SR', N'1', N'8006')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (27, N'Team1 (DO NOT DELETE)', N'Team1 (DO NOT DELETE)', N'0', N'')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (28, N'Team2 (DO NOT DELETE)', N'Team2 (DO NOT DELETE)', N'0', N'')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (29, N'Team3 (DO NOT DELETE)', N'Team3 (DO NOT DELETE)', N'0', N'')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (30, N'Team4 (DO NOT DELETE)', N'Team4 (DO NOT DELETE)', N'0', N'')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (31, N'Team PIN', N'Team PIN', N'0', N'')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (32, N'HOT_PC', N'Team PC', N'1', N'')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (33, N'HOT_SR', N'Team SR', N'1', N'')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (34, N'HOT_TR', N'Team TR', N'1', N'')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (35, N'HOT_UV', N'Team UV', N'1', N'')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (36, N'WA_AS', N'Team AS', N'1', N'')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (37, N'WA_SC', N'Team SC', N'1', N'')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (38, N'WA_SJ', N'Team SJ', N'1', N'')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (39, N'Team AS_Test', N'Team AS_Test', N'0', N'')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (40, N'Team TR_Test', N'Team TR_Test', N'0', N'')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (41, N'Team UV_Test', N'Team UV_Test', N'0', N'')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (42, N'Team PC_Test', N'Team PC_Test', N'0', N'')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (43, N'Team SR_Test', N'Team SR_Test', N'0', N'')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (44, N'HOT_TR', N'HOT_TR', N'1', N'8007')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (45, N'HOT_UV', N'HOT_UV', N'1', N'8008')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (46, N'WA_AS', N'WA_AS', N'1', N'8009')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (47, N'WA_PH', N'WA_PH', N'1', N'8010')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (48, N'WA_SC', N'WA_SC', N'1', N'8011')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (49, N'WA_SJ', N'WA_SJ', N'1', N'8012')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (50, N'Training_CHD', N'Training_CHD', N'1', N'8013')
INSERT [dbo].[tier_teams] ([tt_id], [tier_team], [description], [tier_team_status], [tcx_queue_number]) VALUES (51, N'OCM test', N'OCM test', N'1', N'8014')
SET IDENTITY_INSERT [dbo].[tier_teams] OFF
GO
ALTER TABLE [dbo].[tier_teams] ADD  CONSTRAINT [DF_tier_teams_tier_team_status]  DEFAULT ((1)) FOR [tier_team_status]
GO
ALTER TABLE [dbo].[tier_teams] ADD  CONSTRAINT [DF_tier_teams_3cx_queue_number]  DEFAULT ('') FOR [tcx_queue_number]
GO

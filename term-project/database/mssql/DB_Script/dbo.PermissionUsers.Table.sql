GO
/****** Object:  Table [dbo].[PermissionUsers]    Script Date: 29/6/2567 13:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PermissionUsers](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [varchar](255) NULL,
	[status] [tinyint] NULL,
 CONSTRAINT [PK_PermissionUsers] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PermissionUsers] ON 

INSERT [dbo].[PermissionUsers] ([id], [title], [status]) VALUES (1, N'System Admin', 1)
INSERT [dbo].[PermissionUsers] ([id], [title], [status]) VALUES (2, N'Supervisor', 1)
INSERT [dbo].[PermissionUsers] ([id], [title], [status]) VALUES (3, N'Agent', 1)
INSERT [dbo].[PermissionUsers] ([id], [title], [status]) VALUES (4, N'Admin', 2)
INSERT [dbo].[PermissionUsers] ([id], [title], [status]) VALUES (5, N'Line', 2)
INSERT [dbo].[PermissionUsers] ([id], [title], [status]) VALUES (6, N'Team', 2)
INSERT [dbo].[PermissionUsers] ([id], [title], [status]) VALUES (7, N'TMA', 2)
SET IDENTITY_INSERT [dbo].[PermissionUsers] OFF
GO

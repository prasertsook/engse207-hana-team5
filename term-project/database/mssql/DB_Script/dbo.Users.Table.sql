GO
/****** Object:  Table [dbo].[Users]    Script Date: 29/6/2567 13:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[user_id] [int] IDENTITY(1,1) NOT NULL,
	[name_lastname] [varchar](150) NULL,
	[username] [varchar](50) NULL,
	[password] [varchar](100) NULL,
	[email] [varchar](150) NULL,
	[description] [varchar](255) NULL,
	[group_id] [int] NULL,
	[tl_id] [int] NULL,
	[tt_id] [int] NULL,
	[permission_id] [int] NULL,
	[user_type] [char](1) NULL,
	[user_status] [char](1) NULL,
	[agent_id] [int] NULL,
	[create_datetime] [datetime] NULL,
	[is_deleted] [char](1) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[user_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([user_id], [name_lastname], [username], [password], [email], [description], [group_id], [tl_id], [tt_id], [permission_id], [user_type], [user_status], [agent_id], [create_datetime], [is_deleted]) VALUES (1, N'admin', N'admin', N'$2y$10$joGFUhY57X5qQ2rDqobMGubrwk4YHmgpbd8bVMz33mGBwNShCTnRW', N'admin@demo', N'Adminstrator', 1, NULL, NULL, 1, N'9', N'0', NULL, CAST(N'2023-08-08T10:28:02.000' AS DateTime), N'0')
INSERT [dbo].[Users] ([user_id], [name_lastname], [username], [password], [email], [description], [group_id], [tl_id], [tt_id], [permission_id], [user_type], [user_status], [agent_id], [create_datetime], [is_deleted]) VALUES (10, N'dev', N'dev', N'$2y$10$tQE0uPD2CddqQYdcmbFPgeYs3OLhY48A0c6KEV.s3glumOm.1wjKS', NULL, N'dev', 1, NULL, NULL, 1, N'9', N'0', NULL, CAST(N'2021-07-21T05:23:15.000' AS DateTime), N'0')

SET IDENTITY_INSERT [dbo].[Users] OFF
GO
ALTER TABLE [dbo].[Users] ADD  CONSTRAINT [DF_Users_user_type]  DEFAULT ('0') FOR [user_type]
GO
ALTER TABLE [dbo].[Users] ADD  CONSTRAINT [DF_Users_user_status]  DEFAULT ((0)) FOR [user_status]
GO
ALTER TABLE [dbo].[Users] ADD  CONSTRAINT [DF_Users_create_datetime]  DEFAULT (getdate()) FOR [create_datetime]
GO
ALTER TABLE [dbo].[Users] ADD  CONSTRAINT [DF_Users_is_deleted]  DEFAULT ('0') FOR [is_deleted]
GO

GO
/****** Object:  Table [dbo].[user_groups]    Script Date: 29/6/2567 13:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[user_groups](
	[group_id] [int] IDENTITY(1,1) NOT NULL,
	[group_name] [varchar](150) NULL,
	[description] [varchar](50) NULL,
	[main_group_id] [int] NULL,
	[create_datetime] [datetime] NULL,
 CONSTRAINT [PK_user_groups] PRIMARY KEY CLUSTERED 
(
	[group_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[user_groups] ON 

INSERT [dbo].[user_groups] ([group_id], [group_name], [description], [main_group_id], [create_datetime]) VALUES (1, N'Admin', NULL, 1, CAST(N'2023-07-05T09:31:39.733' AS DateTime))
SET IDENTITY_INSERT [dbo].[user_groups] OFF
GO
ALTER TABLE [dbo].[user_groups] ADD  CONSTRAINT [DF_user_groups_create_datetime]  DEFAULT (getdate()) FOR [create_datetime]
GO

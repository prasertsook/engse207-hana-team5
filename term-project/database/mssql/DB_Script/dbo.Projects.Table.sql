GO
/****** Object:  Table [dbo].[Projects]    Script Date: 29/6/2567 13:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Projects](
	[ProjectID] [int] IDENTITY(1,1) NOT NULL,
	[Code] [varchar](255) NULL,
	[Name] [varchar](255) NULL,
	[Description] [varchar](255) NULL,
	[CreateDateTime] [datetime] NULL,
	[Status] [smallint] NULL,
	[score_min] [int] NULL,
	[score_max] [int] NULL,
 CONSTRAINT [PK_Projects] PRIMARY KEY CLUSTERED 
(
	[ProjectID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Projects] ON 

INSERT [dbo].[Projects] ([ProjectID], [Code], [Name], [Description], [CreateDateTime], [Status], [score_min], [score_max]) VALUES (2, N'1', N'Rabbit OCM', NULL, NULL, NULL, 1, 5)
SET IDENTITY_INSERT [dbo].[Projects] OFF
GO

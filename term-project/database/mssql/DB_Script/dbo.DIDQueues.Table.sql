GO
/****** Object:  Table [dbo].[DIDQueues]    Script Date: 29/6/2567 13:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIDQueues](
	[DIDQueueID] [int] IDENTITY(1,1) NOT NULL,
	[DIDNumber] [varchar](100) NULL,
	[QueueNumber] [varchar](50) NULL,
	[CreateDateTime] [datetime] NULL,
	[Status] [smallint] NULL,
	[ProjectID] [int] NULL,
	[DidDescription] [text] NULL,
	[TotalWorkHours] [time](7) NULL,
	[TotalLunchHours] [time](7) NULL,
 CONSTRAINT [PK_DIDQueues] PRIMARY KEY CLUSTERED 
(
	[DIDQueueID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[DIDQueues] ON 

INSERT [dbo].[DIDQueues] ([DIDQueueID], [DIDNumber], [QueueNumber], [CreateDateTime], [Status], [ProjectID], [DidDescription], [TotalWorkHours], [TotalLunchHours]) VALUES (3, N'027603971', N'8001', CAST(N'2023-07-17T13:26:19.823' AS DateTime), NULL, 2, NULL, CAST(N'08:00:00' AS Time), CAST(N'17:00:00' AS Time))
INSERT [dbo].[DIDQueues] ([DIDQueueID], [DIDNumber], [QueueNumber], [CreateDateTime], [Status], [ProjectID], [DidDescription], [TotalWorkHours], [TotalLunchHours]) VALUES (4, N'027603972', N'8002', CAST(N'2023-07-17T13:27:04.590' AS DateTime), NULL, 2, NULL, CAST(N'08:00:00' AS Time), CAST(N'17:00:00' AS Time))
INSERT [dbo].[DIDQueues] ([DIDQueueID], [DIDNumber], [QueueNumber], [CreateDateTime], [Status], [ProjectID], [DidDescription], [TotalWorkHours], [TotalLunchHours]) VALUES (5, N'027603973', N'8003', CAST(N'2023-07-17T13:28:49.893' AS DateTime), NULL, 2, NULL, CAST(N'08:00:00' AS Time), CAST(N'17:00:00' AS Time))
INSERT [dbo].[DIDQueues] ([DIDQueueID], [DIDNumber], [QueueNumber], [CreateDateTime], [Status], [ProjectID], [DidDescription], [TotalWorkHours], [TotalLunchHours]) VALUES (6, N'027603974', N'8004', CAST(N'2023-07-17T13:29:50.930' AS DateTime), NULL, 2, NULL, CAST(N'08:00:00' AS Time), CAST(N'17:00:00' AS Time))
INSERT [dbo].[DIDQueues] ([DIDQueueID], [DIDNumber], [QueueNumber], [CreateDateTime], [Status], [ProjectID], [DidDescription], [TotalWorkHours], [TotalLunchHours]) VALUES (13, N'027603970', N'8000', CAST(N'2023-07-19T14:53:52.203' AS DateTime), NULL, 2, NULL, CAST(N'08:00:00' AS Time), CAST(N'17:00:00' AS Time))
INSERT [dbo].[DIDQueues] ([DIDQueueID], [DIDNumber], [QueueNumber], [CreateDateTime], [Status], [ProjectID], [DidDescription], [TotalWorkHours], [TotalLunchHours]) VALUES (15, N'027603975', N'8005', CAST(N'2023-08-01T15:09:38.233' AS DateTime), NULL, 2, NULL, CAST(N'08:00:00' AS Time), CAST(N'17:00:00' AS Time))
INSERT [dbo].[DIDQueues] ([DIDQueueID], [DIDNumber], [QueueNumber], [CreateDateTime], [Status], [ProjectID], [DidDescription], [TotalWorkHours], [TotalLunchHours]) VALUES (21, N'027603976', N'8006', CAST(N'2023-08-02T12:34:08.247' AS DateTime), NULL, 2, NULL, CAST(N'08:00:00' AS Time), CAST(N'17:00:00' AS Time))
INSERT [dbo].[DIDQueues] ([DIDQueueID], [DIDNumber], [QueueNumber], [CreateDateTime], [Status], [ProjectID], [DidDescription], [TotalWorkHours], [TotalLunchHours]) VALUES (22, N'027603977', N'8007', CAST(N'2023-09-12T11:50:40.160' AS DateTime), NULL, 2, NULL, CAST(N'08:00:00' AS Time), CAST(N'17:00:00' AS Time))
INSERT [dbo].[DIDQueues] ([DIDQueueID], [DIDNumber], [QueueNumber], [CreateDateTime], [Status], [ProjectID], [DidDescription], [TotalWorkHours], [TotalLunchHours]) VALUES (23, N'027603978', N'8008', CAST(N'2023-09-12T11:51:04.463' AS DateTime), NULL, 2, NULL, CAST(N'08:00:00' AS Time), CAST(N'17:00:00' AS Time))
INSERT [dbo].[DIDQueues] ([DIDQueueID], [DIDNumber], [QueueNumber], [CreateDateTime], [Status], [ProjectID], [DidDescription], [TotalWorkHours], [TotalLunchHours]) VALUES (24, N'027603979', N'8009', CAST(N'2023-09-12T11:51:38.613' AS DateTime), NULL, 2, NULL, CAST(N'08:00:00' AS Time), CAST(N'17:00:00' AS Time))
INSERT [dbo].[DIDQueues] ([DIDQueueID], [DIDNumber], [QueueNumber], [CreateDateTime], [Status], [ProjectID], [DidDescription], [TotalWorkHours], [TotalLunchHours]) VALUES (25, N'027603980', N'8010', CAST(N'2023-09-12T11:52:01.540' AS DateTime), NULL, 2, NULL, CAST(N'08:00:00' AS Time), CAST(N'17:00:00' AS Time))
INSERT [dbo].[DIDQueues] ([DIDQueueID], [DIDNumber], [QueueNumber], [CreateDateTime], [Status], [ProjectID], [DidDescription], [TotalWorkHours], [TotalLunchHours]) VALUES (26, N'027603981', N'8011', CAST(N'2023-09-12T11:52:21.780' AS DateTime), NULL, 2, NULL, CAST(N'08:00:00' AS Time), CAST(N'17:00:00' AS Time))
INSERT [dbo].[DIDQueues] ([DIDQueueID], [DIDNumber], [QueueNumber], [CreateDateTime], [Status], [ProjectID], [DidDescription], [TotalWorkHours], [TotalLunchHours]) VALUES (27, N'027603982', N'8012', CAST(N'2023-09-12T11:52:40.983' AS DateTime), NULL, 2, NULL, CAST(N'08:00:00' AS Time), CAST(N'17:00:00' AS Time))
INSERT [dbo].[DIDQueues] ([DIDQueueID], [DIDNumber], [QueueNumber], [CreateDateTime], [Status], [ProjectID], [DidDescription], [TotalWorkHours], [TotalLunchHours]) VALUES (29, N'023513983', N'8013', CAST(N'2023-10-17T14:56:18.800' AS DateTime), NULL, 2, NULL, CAST(N'08:00:00' AS Time), CAST(N'17:00:00' AS Time))
INSERT [dbo].[DIDQueues] ([DIDQueueID], [DIDNumber], [QueueNumber], [CreateDateTime], [Status], [ProjectID], [DidDescription], [TotalWorkHours], [TotalLunchHours]) VALUES (30, N'023513984', N'8014', CAST(N'2023-10-17T14:56:18.817' AS DateTime), NULL, 2, NULL, CAST(N'08:00:00' AS Time), CAST(N'17:00:00' AS Time))
SET IDENTITY_INSERT [dbo].[DIDQueues] OFF
GO
ALTER TABLE [dbo].[DIDQueues] ADD  CONSTRAINT [DF_DIDQueues_CreateDateTime]  DEFAULT (getdate()) FOR [CreateDateTime]
GO

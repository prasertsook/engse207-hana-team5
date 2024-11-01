GO
/****** Object:  Table [dbo].[ReportLogs]    Script Date: 29/6/2567 13:52:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReportLogs](
	[ReportLogID] [int] IDENTITY(1,1) NOT NULL,
	[ReportName] [varchar](128) NULL,
	[ReportType] [varchar](128) NULL,
	[CreatedBy] [int] NULL,
	[FileName] [varchar](128) NULL,
	[CreatedDate] [datetime] NULL,
 CONSTRAINT [PK_ReportLogs] PRIMARY KEY CLUSTERED 
(
	[ReportLogID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ReportLogs] ON 

INSERT [dbo].[ReportLogs] ([ReportLogID], [ReportName], [ReportType], [CreatedBy], [FileName], [CreatedDate]) VALUES (1, N'Call Tracking Report', N'.xlsx', 11, N'Call_Tracking_Report_20231004_20231004_045115.xlsx', CAST(N'2023-10-04T16:51:16.117' AS DateTime))
INSERT [dbo].[ReportLogs] ([ReportLogID], [ReportName], [ReportType], [CreatedBy], [FileName], [CreatedDate]) VALUES (2, N'Call Result Report', N'.xlsx', 11, N'Call_Result_Report_20231004_20231004_045522.xlsx', CAST(N'2023-10-04T16:55:22.090' AS DateTime))
INSERT [dbo].[ReportLogs] ([ReportLogID], [ReportName], [ReportType], [CreatedBy], [FileName], [CreatedDate]) VALUES (3, N'Call Result Report', N'.xlsx', 2167, N'Call_Result_Report_20231004_20231004_050252.xlsx', CAST(N'2023-10-04T17:02:52.807' AS DateTime))
INSERT [dbo].[ReportLogs] ([ReportLogID], [ReportName], [ReportType], [CreatedBy], [FileName], [CreatedDate]) VALUES (4, N'Call Tracking Report', N'.xlsx', 2167, N'Call_Tracking_Report_20231004_20231004_050345.xlsx', CAST(N'2023-10-04T17:03:45.830' AS DateTime))
INSERT [dbo].[ReportLogs] ([ReportLogID], [ReportName], [ReportType], [CreatedBy], [FileName], [CreatedDate]) VALUES (5, N'Call Result Report', N'.xlsx', 11, N'Call_Result_Report_20231004_20231004_053822.xlsx', CAST(N'2023-10-04T17:38:22.627' AS DateTime))
INSERT [dbo].[ReportLogs] ([ReportLogID], [ReportName], [ReportType], [CreatedBy], [FileName], [CreatedDate]) VALUES (6, N'Call Result Report', N'.xlsx', 2167, N'Call_Result_Report_20231005_20231005_031814.xlsx', CAST(N'2023-10-05T15:18:14.260' AS DateTime))
INSERT [dbo].[ReportLogs] ([ReportLogID], [ReportName], [ReportType], [CreatedBy], [FileName], [CreatedDate]) VALUES (7, N'Call Result Report', N'.xlsx', 2167, N'Call_Result_Report_20231005_20231005_031853.xlsx', CAST(N'2023-10-05T15:18:53.320' AS DateTime))
INSERT [dbo].[ReportLogs] ([ReportLogID], [ReportName], [ReportType], [CreatedBy], [FileName], [CreatedDate]) VALUES (8, N'Call Result Report', N'.xlsx', 2167, N'Call_Result_Report_20231005_20231005_032045.xlsx', CAST(N'2023-10-05T15:20:46.137' AS DateTime))
INSERT [dbo].[ReportLogs] ([ReportLogID], [ReportName], [ReportType], [CreatedBy], [FileName], [CreatedDate]) VALUES (9, N'Call Result Report', N'.xlsx', 2167, N'Call_Result_Report_20231005_20231005_032243.xlsx', CAST(N'2023-10-05T15:22:44.140' AS DateTime))
INSERT [dbo].[ReportLogs] ([ReportLogID], [ReportName], [ReportType], [CreatedBy], [FileName], [CreatedDate]) VALUES (10, N'Call Tracking Report', N'.xlsx', 11, N'Call_Tracking_Report_20231005_20231005_014743.xlsx', CAST(N'2023-10-06T13:47:43.237' AS DateTime))
INSERT [dbo].[ReportLogs] ([ReportLogID], [ReportName], [ReportType], [CreatedBy], [FileName], [CreatedDate]) VALUES (11, N'Call Result Report', N'.xlsx', 2167, N'Call_Result_Report_20231026_20231026_110649.xlsx', CAST(N'2023-10-26T11:06:50.447' AS DateTime))
SET IDENTITY_INSERT [dbo].[ReportLogs] OFF
GO
ALTER TABLE [dbo].[ReportLogs] ADD  CONSTRAINT [DF_ReportLogs_CreateDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO

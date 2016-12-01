USE [bikesharing-services-feedback]
GO
SET IDENTITY_INSERT [dbo].[Issues] ON 

GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (1, N'string', 6, 0, 0, 1, NULL, 1, CAST(N'2016-10-19T09:54:00.7022542' AS DateTime2), 1, N'string')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (2, N'it wasn''t me!', 5, 37.4062586, -5.9307754, 1, NULL, 1, CAST(N'2016-10-19T11:08:17.5757008' AS DateTime2), 2332, N'broken chain')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (3, N'it wasn''t me!', 5, 37.4062628, -5.9306929, 1, NULL, 1, CAST(N'2016-10-19T11:09:00.5877212' AS DateTime2), 2332, N'broken chain')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (4, N'string', 5, 0, 0, 1, NULL, 1, CAST(N'2016-10-19T11:09:48.1700256' AS DateTime2), 1, N'string')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (5, N'dbsbhx', 6, 0, 0, 1, NULL, 1, CAST(N'2016-10-19T11:11:40.5464320' AS DateTime2), 2332, N'hcbdh')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (6, N'dbsbhx', 6, 37.4062628, -5.9306929, 1, NULL, 1, CAST(N'2016-10-19T11:12:38.7097702' AS DateTime2), 2332, N'hcbdh')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (7, N'dbsbhx', 6, 37.4062628, -5.9306929, 0, NULL, 1, CAST(N'2016-10-19T11:12:52.7202834' AS DateTime2), 2332, N'hcbdh')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (8, N'dbsbhx', 6, 37.4062628, -5.9306929, 0, NULL, 1, CAST(N'2016-10-19T11:13:09.7015663' AS DateTime2), 2332, N'hcbdh')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (9, N'dbsbhx', 6, 37.4062628, -5.9306929, 0, NULL, 1, CAST(N'2016-10-19T11:13:21.3888333' AS DateTime2), 2332, N'hcbdh')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (10, N'dbsbhx', 6, 37.4062586, -5.9307754, 0, NULL, 1, CAST(N'2016-10-19T11:14:00.0000293' AS DateTime2), 2332, N'hcbdh')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (11, N'dbsbhx', 6, 37.4062628, -5.9306929, 0, NULL, 1, CAST(N'2016-10-19T11:16:12.2563213' AS DateTime2), 2332, N'hcbdh')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (12, N'dbsbhx', 6, 37.4062628, -5.9306929, 1, NULL, 1, CAST(N'2016-10-19T11:16:32.8181653' AS DateTime2), 2332, N'hcbdh')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (13, N'test 2', 3, 37.4062628, -5.9306929, 0, NULL, 1, CAST(N'2016-10-24T17:39:21.5777893' AS DateTime2), 2332, N'test1')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (14, N'broken', 4, 37.4062628, -5.9306929, 0, NULL, 18, CAST(N'2016-10-25T14:47:25.4650669' AS DateTime2), 2332, N'flash')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (15, N'bad bike', 2, 47.6003165, -122.1553087, 0, NULL, 1, CAST(N'2016-10-26T04:36:16.6021175' AS DateTime2), 2332, N'broken')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (16, N'can''t remember', 6, 47.6003085, -122.1553155, 0, NULL, 1, CAST(N'2016-10-26T05:05:37.6129576' AS DateTime2), 2332, N'lost bike')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (17, N'Ghhhh', 2, 0, 0, 0, NULL, 1, CAST(N'2016-10-26T14:12:13.9067561' AS DateTime2), 2332, N'Hhh')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (18, N'Dcec', 1, 0, 0, 0, NULL, 1, CAST(N'2016-10-26T14:25:34.2286059' AS DateTime2), 2332, N'Scrv')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (19, N'Dd', 1, 0, 0, 1, NULL, 1, CAST(N'2016-10-26T14:32:16.0111621' AS DateTime2), 2332, N'Ff')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (20, N'Wgg', 1, 0, 0, 0, NULL, 1, CAST(N'2016-10-26T14:34:13.2475245' AS DateTime2), 2332, N'Ecv')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (21, N'Rfgggg', 4, 0, 0, 0, NULL, 1, CAST(N'2016-10-26T14:50:39.1909338' AS DateTime2), 2332, N'Errrr')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (22, N'sdfdfd', 2, 37.406199360497652, -5.9308023520861788, 0, NULL, 1, CAST(N'2016-10-26T16:12:13.3984330' AS DateTime2), 2332, N'sdfsd')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (23, N'Dvdv', 1, 0, 0, 0, NULL, 1, CAST(N'2016-10-26T16:15:14.5460134' AS DateTime2), 2332, N'Dvdv')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (24, N'Rhrhrbrb', 5, 0, 0, 0, NULL, 1, CAST(N'2016-10-26T16:17:02.2165664' AS DateTime2), 2332, N'Egegehh')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (25, N'Djjdjdj', 5, 37.406078351829315, -5.9308373686191134, 0, NULL, 1, CAST(N'2016-10-27T15:35:25.1356392' AS DateTime2), 2332, N'Hdjdjd')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (26, N'sjjssjs', 5, 40.4616776, -3.6921586, 0, NULL, 1, CAST(N'2016-10-27T15:36:22.3043217' AS DateTime2), 2332, N'jaja')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (27, N'jsjsjskd', 5, 40.4616776, -3.6921586, 0, NULL, 1, CAST(N'2016-10-27T15:36:55.3715339' AS DateTime2), 2332, N'jsjsj')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (28, N'sdfsdfsd', 2, 37.406993370303972, -5.9657818699142613, 0, NULL, 1, CAST(N'2016-10-28T15:16:03.0000201' AS DateTime2), 22705, N'sdfs')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (29, N'Buuuuu', 5, 47.639632029990459, -122.12816326405549, 0, NULL, 33, CAST(N'2016-10-28T19:58:46.8546450' AS DateTime2), 17729, N'Buuuuh')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (30, N'nsns', 5, 40.384268, -3.7825224, 0, NULL, 1, CAST(N'2016-10-31T18:37:54.6973543' AS DateTime2), 16420, N'bsna')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (31, N'Testing ', 2, 47.640794311145157, -122.12617033126882, 0, NULL, 1, CAST(N'2016-10-31T21:22:43.5648796' AS DateTime2), 17185, N'Lostf')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (32, N'Dfhhhj', 5, 47.640821984704118, -122.12596925135782, 0, NULL, 1, CAST(N'2016-10-31T21:23:23.2598814' AS DateTime2), 17185, N'Fghhhhhjjddf')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (33, N'vshs', 2, 0, 0, 0, NULL, 1, CAST(N'2016-10-31T21:45:53.6259169' AS DateTime2), 14611, N'teat')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (34, N'trest', 5, 37.4070307102379, -5.9658427050442935, 0, NULL, 1, CAST(N'2016-11-01T09:59:51.9057952' AS DateTime2), 15170, N'test')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (35, N'aa', 6, 37.407030331761838, -5.9658443154281295, 0, NULL, 1, CAST(N'2016-11-01T10:10:00.3080116' AS DateTime2), 15170, N'aa')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (36, N'Test', 6, 47.6407633949835, -122.12588003997558, 0, NULL, 3, CAST(N'2016-11-01T17:59:48.3972908' AS DateTime2), 14719, N'Tedt')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (37, N'Bjjjj', 6, 47.640807430311796, -122.12595998804521, 0, NULL, 3, CAST(N'2016-11-02T16:57:59.9423158' AS DateTime2), 14921, N'Jjj')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (38, N':-(', 6, 37.33233141, -122.0312186, 0, NULL, 22, CAST(N'2016-11-02T19:14:46.5316590' AS DateTime2), 20244, N'Lost')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (39, N'Jjjj', 6, 47.630012640773906, -122.16324898425691, 0, NULL, 3, CAST(N'2016-11-04T17:04:35.6241753' AS DateTime2), 15105, N'Jjjj')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (40, N'ejdidklddkddjdbdj', 4, 47.6458984, -122.1323335, 0, NULL, 1, CAST(N'2016-11-04T17:07:45.8923196' AS DateTime2), 15170, N'hskdd')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (41, N'bsiskwjsmssnd', 1, 47.643978, -122.13242955, 0, NULL, 1, CAST(N'2016-11-04T17:08:15.0701423' AS DateTime2), 15170, N'fjdksls')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (42, N'Hhh', 6, 47.641389607496222, -122.13439998228301, 0, NULL, 3, CAST(N'2016-11-04T17:08:32.3559975' AS DateTime2), 15105, N'Hhhhh')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (43, N'xjdkdldhd', 6, 47.64230166, -122.13238601, 0, NULL, 1, CAST(N'2016-11-04T17:08:44.0259452' AS DateTime2), 15170, N'ksjsksjs')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (44, N'Jjjj', 6, 47.640798622821741, -122.12598098716268, 0, NULL, 3, CAST(N'2016-11-04T17:47:49.6897134' AS DateTime2), 15210, N'Bbhh')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (45, N'hdhdhd', 6, 47.6408834, -122.1259479, 0, NULL, 1, CAST(N'2016-11-04T17:48:41.9519923' AS DateTime2), 15212, N'hshdhdh')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (46, N'you know', 2, 40.758899, -73.9873197, 0, NULL, 1, CAST(N'2016-11-04T20:07:14.1201969' AS DateTime2), 15901, N'aarrgh')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (47, N'Test', 3, 37.40599392850249, -5.9308582455320682, 0, NULL, 19, CAST(N'2016-11-07T18:43:03.2312529' AS DateTime2), 14579, N'Test')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (48, N'He ', 1, 37.406163580861389, -5.930802089443632, 0, NULL, 19, CAST(N'2016-11-07T18:43:34.2788449' AS DateTime2), 14579, N'Ither')
GO
INSERT [dbo].[Issues] ([Id], [Description], [IssueType], [Latitude], [Longitude], [Solved], [StopId], [UserId], [UtcTime], [BikeId], [Title]) VALUES (49, N'Ggggggg', 5, 47.640805891759356, -122.12596124980796, 0, NULL, 1, CAST(N'2016-11-07T18:46:41.8748732' AS DateTime2), 14530, N'Ghggg')
GO
SET IDENTITY_INSERT [dbo].[Issues] OFF
GO

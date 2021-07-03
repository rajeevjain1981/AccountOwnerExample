USE [accountowner]
GO
/****** Object:  Table [dbo].[account]    Script Date: 03-07-2021 11:52:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[account](
	[accountId] [uniqueidentifier] NULL,
	[dateCreated] [date] NOT NULL,
	[accountType] [varchar](45) NOT NULL,
	[ownerId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[owner]    Script Date: 03-07-2021 11:52:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[owner](
	[ownerId] [uniqueidentifier] NULL,
	[name] [varchar](60) NOT NULL,
	[dateOfBirth] [date] NOT NULL,
	[address] [varchar](100) NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[account] ([accountId], [dateCreated], [accountType], [ownerId]) VALUES (N'03e91478-5608-4132-a753-d494dafce00b', CAST(N'2003-12-15' AS Date), N'Domestic', N'f98e4d74-0f68-4aac-89fd-047f1aaca6b6')
GO
INSERT [dbo].[account] ([accountId], [dateCreated], [accountType], [ownerId]) VALUES (N'356a5a9b-64bf-4de0-bc84-5395a1fdc9c4', CAST(N'1996-02-15' AS Date), N'Domestic', N'261e1685-cf26-494c-b17c-3546e65f5620')
GO
INSERT [dbo].[account] ([accountId], [dateCreated], [accountType], [ownerId]) VALUES (N'371b93f2-f8c5-4a32-894a-fc672741aa5b', CAST(N'1999-05-04' AS Date), N'Domestic', N'24fd81f8-d58a-4bcc-9f35-dc6cd5641906')
GO
INSERT [dbo].[account] ([accountId], [dateCreated], [accountType], [ownerId]) VALUES (N'670775db-ecc0-4b90-a9ab-37cd0d8e2801', CAST(N'1999-12-21' AS Date), N'Savings', N'24fd81f8-d58a-4bcc-9f35-dc6cd5641906')
GO
INSERT [dbo].[account] ([accountId], [dateCreated], [accountType], [ownerId]) VALUES (N'a3fbad0b-7f48-4feb-8ac0-6d3bbc997bfc', CAST(N'2010-05-28' AS Date), N'Domestic', N'a3c1880c-674c-4d18-8f91-5d3608a2c937')
GO
INSERT [dbo].[account] ([accountId], [dateCreated], [accountType], [ownerId]) VALUES (N'aa15f658-04bb-4f73-82af-82db49d0fbef', CAST(N'1999-05-12' AS Date), N'Foreign', N'24fd81f8-d58a-4bcc-9f35-dc6cd5641906')
GO
INSERT [dbo].[account] ([accountId], [dateCreated], [accountType], [ownerId]) VALUES (N'c6066eb0-53ca-43e1-97aa-3c2169eec659', CAST(N'1996-02-16' AS Date), N'Foreign', N'261e1685-cf26-494c-b17c-3546e65f5620')
GO
INSERT [dbo].[account] ([accountId], [dateCreated], [accountType], [ownerId]) VALUES (N'eccadf79-85fe-402f-893c-32d3f03ed9b1', CAST(N'2010-06-20' AS Date), N'Foreign', N'a3c1880c-674c-4d18-8f91-5d3608a2c937')
GO
INSERT [dbo].[owner] ([ownerId], [name], [dateOfBirth], [address]) VALUES (N'24fd81f8-d58a-4bcc-9f35-dc6cd5641906', N'John Keen', CAST(N'1980-12-05' AS Date), N'61 Wellfield Road')
GO
INSERT [dbo].[owner] ([ownerId], [name], [dateOfBirth], [address]) VALUES (N'261e1685-cf26-494c-b17c-3546e65f5620', N'Anna Bosh', CAST(N'1974-11-14' AS Date), N'27 Colored Row')
GO
INSERT [dbo].[owner] ([ownerId], [name], [dateOfBirth], [address]) VALUES (N'66774006-2371-4d5b-8518-2177bcf3f73e', N'Nick Somion', CAST(N'1998-12-15' AS Date), N'North sunny address 102')
GO
INSERT [dbo].[owner] ([ownerId], [name], [dateOfBirth], [address]) VALUES (N'a3c1880c-674c-4d18-8f91-5d3608a2c937', N'Sam Query', CAST(N'1990-04-22' AS Date), N'91 Western Roads')
GO
INSERT [dbo].[owner] ([ownerId], [name], [dateOfBirth], [address]) VALUES (N'f98e4d74-0f68-4aac-89fd-047f1aaca6b6', N'Martin Miller', CAST(N'1983-05-21' AS Date), N'3 Edgar Buildings')
GO

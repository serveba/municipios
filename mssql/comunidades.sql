USE Autolex;

--DROP TABLE [dbo].[AutonomousCommunity];

CREATE TABLE [dbo].[AutonomousCommunity] (
	[AutonomousCommunityID] [bigint] IDENTITY(1,1) NOT NULL,
  [Slug] [varchar](50) NOT NULL,
	[Description] [varchar](255) NOT NULL,
  [CapitalID] numeric(11, 0) NOT NULL,
 CONSTRAINT [PK_AutonomousCommunity] PRIMARY KEY CLUSTERED
(
	[AutonomousCommunityID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]


SET IDENTITY_INSERT [dbo].[AutonomousCommunity] ON

INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (1, 'andalucia', 'Andalucía', 6152);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (2, 'aragon', 'Aragón', 8113);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (3, 'principado-de-asturias', 'Principado de Asturias', 5009);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (4, 'illes-balears', 'Illes Balears', 836);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (5, 'canarias', 'Canarias', 5252);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (6, 'cantabria', 'Cantabria', 5823);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (7, 'castilla-y-leon', 'Castilla y León', 7415);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (8, 'castilla-la-mancha', 'Castilla - La Mancha', 6934);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (9, 'cataluna', 'Cataluña', 881);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (10, 'comunitat-valenciana', 'Comunitat Valenciana', 7219);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (11, 'extremadura', 'Extremadura', 712);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (12, 'galicia', 'Galicia', 2198);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (13, 'comunidad-de-madrid', 'Comunidad de Madrid ', 4356);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (14, 'region-de-murcia', 'Región de Murcia', 4588);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (15, 'comunidad-foral-de-navarra', 'Comunidad Foral de Navarra', 4815);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (16, 'pais-vasco', 'País Vasco', 46);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (17, 'la-rioja', 'La Rioja', 4124);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (18, 'ceuta', 'Ceuta', 8115);
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description], [CapitalID]) VALUES (19, 'melilla', 'Melilla', 8116);

SET IDENTITY_INSERT [dbo].[AutonomousCommunity] OFF;

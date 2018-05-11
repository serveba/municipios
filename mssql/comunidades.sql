
-- AUTONOMOUS COUNTRY TABLE

CREATE TABLE [dbo].[AutonomousCommunity] (
	[AutonomousCommunityID] [bigint] IDENTITY(1,1) NOT NULL,
  [Slug] [varchar](50) NOT NULL,
	[Description] [varchar](255) NOT NULL,
 CONSTRAINT [PK_AutonomousCommunity] PRIMARY KEY CLUSTERED
(
	[AutonomousCommunityID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]


SET IDENTITY_INSERT [dbo].[AutonomousCommunity] ON

INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (1, 'andalucia', 'Andalucía');
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (2, 'aragon', 'Aragón')
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (3, 'principado-de-asturias', 'Principado de Asturias');
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (4, 'illes-balears', 'Illes Balears');
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (5, 'canarias', 'Canarias');
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (6, 'cantabria', 'Cantabria');
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (7, 'castilla-y-leon', 'Castilla y León');
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (8, 'castilla-la-mancha', 'Castilla - La Mancha');
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (9, 'cataluna', 'Cataluña');
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (10, 'comunitat-valenciana', 'Comunitat Valenciana');
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (11, 'extremadura', 'Extremadura');
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (12, 'galicia', 'Galicia');
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (13, 'comunidad-de-madrid', 'Comunidad de Madrid ');
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (14, 'region-de-murcia', 'Región de Murcia');
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (15, 'comunidad-foral-de-navarra', 'Comunidad Foral de Navarra');
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (16, 'pais-vasco', 'País Vasco');
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (17, 'la-rioja', 'La Rioja');
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (18, 'ceuta', 'Ceuta');
INSERT INTO [dbo].[AutonomousCommunity] ([AutonomousCommunityID], [Slug], [Description]) VALUES (19, 'melilla', 'Melilla');

SET IDENTITY_INSERT [dbo].[AutonomousCommunity] OFF;

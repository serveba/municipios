USE Autolex;

-- DROP TABLE [dbo].[Province];

CREATE TABLE [dbo].[Province] (
  [ProvinceID] [bigint] IDENTITY(1,1) NOT NULL,
  [Slug] [varchar](50) NOT NULL,
	[Description] [varchar](255) NOT NULL,
  [AutonomousCommunityID] [bigint] NOT NULL,
  [CapitalID] numeric(11, 0) NOT NULL,
 CONSTRAINT [PK_Province] PRIMARY KEY CLUSTERED
(
	[ProvinceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

ALTER TABLE [dbo].[Province]  WITH CHECK ADD  CONSTRAINT [FK_Province_AutonomousCommunity] FOREIGN KEY([AutonomousCommunityID])
REFERENCES [dbo].[AutonomousCommunity] ([AutonomousCommunityID])
GO


SET IDENTITY_INSERT [dbo].[Province] ON


INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (1, 'alava', 'Álava', 16, 46);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (2, 'albacete', 'Albacete', 8, 54);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (3, 'alicante', 'Alicante', 10, 152);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (4, 'almeria', 'Almería', 1, 292);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (5, 'vila', 'Ávila', 7, 395);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (6, 'badajoz', 'Badajoz', 11, 644);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (7, 'illes-balears', 'Illes Balears', 4, 836);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (8, 'barcelona', 'Barcelona', 9, 881);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (9, 'burgos', 'Burgos', 7, 1220);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (10, 'caceres', 'Cáceres', 11, 1580);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (11, 'cadiz', 'Cádiz', 1, 1776);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (12, 'castellon', 'Castellón', 10, 1844);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (13, 'ciudad-real', 'Ciudad Real', 8, 1978);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (14, 'cordoba', 'Córdoba', 1, 2065);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (15, 'a-coruna', 'A Coruña', 12, 2150);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (16, 'cuenca', 'Cuenca', 8, 2285);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (17, 'girona', 'Girona', 9, 2526);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (18, 'granada', 'Granada', 1, 2747);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (19, 'guadalajara', 'Guadalajara', 8, 2947);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (20, 'guipuzcoa', 'Guipúzcoa', 16, 3159);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (21, 'huelva', 'Huelva', 1, 3257);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (22, 'huesca', 'Huesca', 2, 3396);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (23, 'jaen', 'Jaén', 1, 3545);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (24, 'leon', 'León', 7, 3676);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (25, 'lleida', 'Lleida', 9, 3918);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (26, 'la-rioja', 'La Rioja', 17, 4124);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (27, 'lugo', 'Lugo', 12, 4238);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (28, 'madrid', 'Madrid', 13, 4356);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (29, 'malaga', 'Málaga', 1, 4523);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (30, 'murcia', 'Murcia', 14, 4588);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (31, 'navarra', 'Navarra', 15, 4815);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (32, 'ourense', 'Ourense', 12, 4925);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (33, 'asturias', 'Asturias', 3, 5009);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (34, 'palencia', 'Palencia', 7, 5137);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (35, 'las-palmas', 'Las Palmas', 5, 5252);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (36, 'pontevedra', 'Pontevedra', 12, 5312);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (37, 'salamanca', 'Salamanca', 7, 5588);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (38, 'santa-cruz-de-tenerife', 'Santa Cruz de Tenerife', 5, 5732);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (39, 'cantabria', 'Cantabria', 6, 5823);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (40, 'segovia', 'Segovia', 7, 6024);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (41, 'sevilla', 'Sevilla', 1, 6152);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (42, 'soria', 'Soria', 7, 6307);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (43, 'tarragona', 'Tarragona', 9, 6499);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (44, 'teruel', 'Teruel', 2, 6721);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (45, 'toledo', 'Toledo', 8, 6934);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (46, 'valencia', 'Valencia', 10, 7219);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (47, 'valladolid', 'Valladolid', 7, 7415);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (48, 'vizcaya', 'Vizcaya', 16, 7489);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (49, 'zamora', 'Zamora', 7, 7821);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (50, 'zaragoza', 'Zaragoza', 2, 8113);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (51, 'ceuta', 'Ceuta', 18, 8115);
INSERT INTO [dbo].[Province] ([ProvinceID], [Slug], [Description], [AutonomousCommunityID], [CapitalID]) VALUES (52, 'melilla', 'Melilla', 19, 8116);


SET IDENTITY_INSERT [dbo].[Province] OFF;

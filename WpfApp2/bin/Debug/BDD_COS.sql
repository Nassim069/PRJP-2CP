USE [master]
GO
/****** Object:  Database [BDD_COS_finale_v2]    Script Date: 19/05/2020 02:17:34 ******/
CREATE DATABASE [BDD_COS_finale_v2]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'BDD_COS_finale_v2_Data', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\BDD_COS_finale_v2.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'BDD_COS_finale_v2_Log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\BDD_COS_finale_v2.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [BDD_COS_finale_v2] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [BDD_COS_finale_v2].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [BDD_COS_finale_v2] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET ARITHABORT OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET  ENABLE_BROKER 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET  MULTI_USER 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [BDD_COS_finale_v2] SET DB_CHAINING OFF 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [BDD_COS_finale_v2] SET QUERY_STORE = OFF
GO
USE [BDD_COS_finale_v2]
GO
/****** Object:  Table [dbo].[archive]    Script Date: 19/05/2020 02:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[archive](
	[cle] [int] IDENTITY(1,1) NOT NULL,
	[idetifiant_employe] [int] NOT NULL,
	[cle_type_pret] [int] NOT NULL,
	[date_demande] [varchar](12) NULL,
	[date_premier_paiment] [varchar](12) NULL,
	[montant_pret] [float] NOT NULL,
	[montant_pret_lettre] [nvarchar](200) NULL,
	[date_fin_remboursement] [varchar](12) NULL,
	[motif] [nvarchar](200) NULL,
	[mois_1] [float] NOT NULL,
	[mois_2] [float] NOT NULL,
	[mois_3] [float] NOT NULL,
	[mois_4] [float] NOT NULL,
	[mois_5] [float] NOT NULL,
	[mois_6] [float] NOT NULL,
	[mois_7] [float] NOT NULL,
	[mois_8] [float] NOT NULL,
	[mois_9] [float] NOT NULL,
	[mois_10] [float] NOT NULL,
	[observation] [nvarchar](500) NULL,
	[num_pv] [int] NULL,
	[debordement] [int] NULL,
	[date_pv] [varchar](10) NULL,
	[long_remboursement] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[cle] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[employes]    Script Date: 19/05/2020 02:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[employes](
	[cle] [int] IDENTITY(1,1) NOT NULL,
	[nom] [nvarchar](50) NULL,
	[prenom] [nvarchar](50) NULL,
	[num_securite_sociale] [varchar](20) NULL,
	[date_naissance] [varchar](12) NULL,
	[grade] [nvarchar](100) NULL,
	[date_prem] [varchar](12) NULL,
	[etat_sociale] [nvarchar](50) NULL,
	[ccp] [nvarchar](50) NULL,
	[cle_ccp] [nvarchar](50) NULL,
	[tel] [nvarchar](50) NULL,
	[matricule] [varchar](8) NULL,
	[service_travail] [nvarchar](500) NULL,
	[email] [text] NULL,
	[etat_fonction] [nvarchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[cle] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[prets_non_remboursable]    Script Date: 19/05/2020 02:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[prets_non_remboursable](
	[cle] [int] IDENTITY(1,1) NOT NULL,
	[idetifiant_employe] [int] NOT NULL,
	[date_demande] [varchar](12) NULL,
	[num_pv] [int] NULL,
	[montant_don] [float] NOT NULL,
	[montant_don_lettre] [text] NULL,
	[motif] [text] NULL,
	[date_pv] [varchar](10) NULL,
	[type_pret] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[cle] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[prets_remboursable]    Script Date: 19/05/2020 02:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[prets_remboursable](
	[cle] [int] IDENTITY(1,1) NOT NULL,
	[idetifiant_employe] [int] NOT NULL,
	[type_pret] [int] NOT NULL,
	[date_demande] [varchar](12) NULL,
	[num_pv] [int] NULL,
	[date_premier_paiment] [varchar](12) NULL,
	[montant_pret] [float] NOT NULL,
	[montant_pret_lettre] [text] NULL,
	[motif] [text] NULL,
	[en_cours] [int] NULL,
	[mois_1] [float] NOT NULL,
	[mois_2] [float] NOT NULL,
	[mois_3] [float] NOT NULL,
	[mois_4] [float] NOT NULL,
	[mois_5] [float] NOT NULL,
	[mois_6] [float] NOT NULL,
	[mois_7] [float] NOT NULL,
	[mois_8] [float] NOT NULL,
	[mois_9] [float] NOT NULL,
	[mois_10] [float] NOT NULL,
	[debordement] [int] NULL,
	[date_pv] [varchar](10) NULL,
	[long_remboursement] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[cle] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[type_prets]    Script Date: 19/05/2020 02:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[type_prets](
	[cle] [int] IDENTITY(1,1) NOT NULL,
	[type_du_pret] [int] NOT NULL,
	[description_pret] [text] NULL,
	[disponibilite] [int] NOT NULL,
	[remboursable] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[cle] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[archive] ON 

INSERT [dbo].[archive] ([cle], [idetifiant_employe], [cle_type_pret], [date_demande], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [date_fin_remboursement], [motif], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [observation], [num_pv], [debordement], [date_pv], [long_remboursement]) VALUES (1, 17, 1, N'2001-05-02', N'2001-05-18', 12000, N'Douz mille dinar', N'2002-02-18', N'Mariage', 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, N'Remboursement normal', 1, -1, N'2005-01-01', 10)
INSERT [dbo].[archive] ([cle], [idetifiant_employe], [cle_type_pret], [date_demande], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [date_fin_remboursement], [motif], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [observation], [num_pv], [debordement], [date_pv], [long_remboursement]) VALUES (2, 5, 1, N'2006-01-10', N'2006-01-18', 9000, N'Neuf mille dinar', N'2006-05-18', N'Naissance', 900, 900, 900, 900, 900, 4500, 0, 0, 0, 0, N'Remboursement anticipé', 2, -1, N'2005-01-01', 10)
INSERT [dbo].[archive] ([cle], [idetifiant_employe], [cle_type_pret], [date_demande], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [date_fin_remboursement], [motif], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [observation], [num_pv], [debordement], [date_pv], [long_remboursement]) VALUES (3, 37, 1, N'2012-05-09', N'2012-05-18', 45000, N'Quarante cinq mille dinar', N'2013-02-18', N'Nassance', 4500, 4500, 4500, 4500, 4500, 4500, 4500, 4500, 4500, 4500, N'Remboursement normale', 3, -1, N'2005-01-01', 10)
INSERT [dbo].[archive] ([cle], [idetifiant_employe], [cle_type_pret], [date_demande], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [date_fin_remboursement], [motif], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [observation], [num_pv], [debordement], [date_pv], [long_remboursement]) VALUES (4, 6, 3, N'2005-06-21', N'2005-07-18', 88000, N'Quatre ving huit mille dinar', N'2006-04-18', N'Naissance', 8800, 8800, 8800, 8800, 8800, 8800, 8800, 8800, 8800, 8800, N'Remboursement normal', 1, -1, N'2005-01-01', 10)
INSERT [dbo].[archive] ([cle], [idetifiant_employe], [cle_type_pret], [date_demande], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [date_fin_remboursement], [motif], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [observation], [num_pv], [debordement], [date_pv], [long_remboursement]) VALUES (5, 16, 10, N'2011-08-11', N'2011-08-18', 30000, N'Trente mille dinar', N'2012-10-18', N'Mariage', 3000, 3000, 24000, 0, 0, 0, 0, 0, 0, 0, N'Remboursement anticipé', 2, -1, N'2005-01-01', 10)
INSERT [dbo].[archive] ([cle], [idetifiant_employe], [cle_type_pret], [date_demande], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [date_fin_remboursement], [motif], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [observation], [num_pv], [debordement], [date_pv], [long_remboursement]) VALUES (6, 39, 1, N'2015-06-06', N'2015-06-18', 12000, N'Cent vingt mille dinar', N'2015-07-19', N'Naissance', 12000, 0, 0, 0, 0, 0, 0, 0, 0, 0, N'Remboursement anticipé', 3, -1, N'2005-01-01', 10)
INSERT [dbo].[archive] ([cle], [idetifiant_employe], [cle_type_pret], [date_demande], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [date_fin_remboursement], [motif], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [observation], [num_pv], [debordement], [date_pv], [long_remboursement]) VALUES (7, 24, 2, N'2019-12-12', NULL, 6500, N'Six mille cinq cent dinar', NULL, N'Naissance', -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, NULL, 1, -1, N'2005-01-01', -1)
INSERT [dbo].[archive] ([cle], [idetifiant_employe], [cle_type_pret], [date_demande], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [date_fin_remboursement], [motif], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [observation], [num_pv], [debordement], [date_pv], [long_remboursement]) VALUES (8, 22, 2, N'2020-01-12', NULL, 10000, N'Dix mille dinar', NULL, N'Naissance', -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, NULL, 2, -1, N'2005-01-01', -1)
INSERT [dbo].[archive] ([cle], [idetifiant_employe], [cle_type_pret], [date_demande], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [date_fin_remboursement], [motif], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [observation], [num_pv], [debordement], [date_pv], [long_remboursement]) VALUES (9, 18, 2, N'2008-06-12', NULL, 8000, N'Huit mille dinar', NULL, N'Mariage', -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, NULL, 3, -1, N'2005-01-01', -1)
INSERT [dbo].[archive] ([cle], [idetifiant_employe], [cle_type_pret], [date_demande], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [date_fin_remboursement], [motif], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [observation], [num_pv], [debordement], [date_pv], [long_remboursement]) VALUES (10, 9, 6, N'2018-08-30', N'2018-09-18', 32000, N'Trente deux mille dinar', N'2019-06-18', N'Mariage', 3200, 3200, 3200, 3200, 3200, 3200, 3200, 3200, 3200, 3200, N'Remboursement normal', 1, -1, N'2005-01-01', 10)
SET IDENTITY_INSERT [dbo].[archive] OFF
SET IDENTITY_INSERT [dbo].[employes] ON 

INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (1, N'NIDAH', N'ilFod', N'57 01 44 000 366', N'1957-07-19', N'أستاذ مساعد قسم -أ', N'1982-01-02', N'marié', N'1111111111', N'11', N'000000000', N'2000039', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (2, N'IBDIB', N'edAhm', N'65 18 31 001 360', N'1965-12-10', N'أستاذ مساعد قسم -أ', N'1999-11-30', N'marié', N'1111111111', N'11', N'000000000', N'2000042', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (3, N'IFBEN', N'abAbd', N'68 03 65 009 140', N'1968-09-07', N'أستاذ مساعد قسم -أ', N'1999-11-30', N'marié', N'1111111111', N'11', N'000000000', N'2000022', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (4, N'DIHAM', N'irSam', N'69 26 03 000 956', N'1969-10-30', N'أستاذ مساعد قسم -أ', N'1999-11-30', N'marié', N'1111111111', N'11', N'000000000', N'2000049', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (5, N'UDAIT', N'amSih', N'68 09 97 000 738', N'1968-05-03', N'أستاذ مساعد قسم -أ', N'1997-11-02', N'marié', N'1111111111', N'11', N'000000000', N'2000010', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (6, N'OUMAH', N'neRam', N'59 00 12 001 074', N'1959-06-01', N'أستاذ مساعد قسم -أ', N'1998-10-07', N'marié', N'1111111111', N'11', N'000000000', N'2000063', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (7, N'NIDAH', N'idRac', N'79 15 62 000 451', N'1971-05-26', N'أستاذ مساعد قسم -أ', N'2000-12-05', N'marié', N'1111111111', N'11', N'000000000', N'2000008', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (8, N'OUBEN', N'emAma', N'52 13 05 002 073', N'1952-02-14', N'أستاذ مساعد قسم -أ', N'1981-01-01', N'marié', N'1111111111', N'11', N'000000000', N'2000023', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (9, N'AHBES', N'maNai', N'65 25 74 000 154', N'1965-07-06', N'أستاذ مساعد قسم -أ', N'1995-01-10', N'celibataire', N'1111111111', N'11', N'000000000', N'2000025', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (10, N'TIKHE', N'biSi', N'53 15 69 000 157', N'1953-10-01', N'أستاذ مساعد قسم -أ', N'1982-06-01', N'marié', N'1111111111', N'11', N'000000000', N'2000053', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (11, N'URACH', N'daDja', N'71 23 42 000 463', N'1971-05-31', N'أستاذ مساعد قسم -أ', N'1997-11-02', N'marié', N'1111111111', N'11', N'000000000', N'2000002', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (12, N'URANS', N'kaMal', N'68 12 09 001 658', N'1968-06-06', N'أستاذ مساعد قسم -أ', N'1997-11-02', N'celibataire', N'1111111111', N'11', N'000000000', N'2000014', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (13, N'ZABOU', N'udDao', N'53 13 59 000 161', N'1953-05-02', N'أستاذ مساعد قسم -أ', N'1977-03-01', N'marié', N'1111111111', N'11', N'000000000', N'2000030', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (14, N'EBCHE', N'imAbd', N'75 03 00 003 467', N'1975-02-26', N'أستاذ مساعد قسم -أ', N'2004-12-14', N'marié', N'1111111111', N'11', N'000000000', N'2000033', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (15, N'HEAMR', N'imHak', N'78 00 06 017 749', N'1978-06-22', N'أستاذ مساعد قسم -أ', N'2004-10-14', N'marié', N'1111111111', N'11', N'000000000', N'2000011', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (16, N'ADSEH', N'urAbd', N'63 09 55 000 159', N'1963-04-23', N'أستاذ مساعد قسم -أ', N'2006-12-27', N'marié', N'1111111111', N'11', N'000000000', N'2000071', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (17, N'RIKAD', N'maNas', N'76 44 57 000 644', N'1976-06-19', N'أستاذ مساعد قسم -أ', N'2006-12-27', N'marié', N'1111111111', N'11', N'000000000', N'2000051', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (18, N'AKDAH', N'adFou', N'78 02 27 020 260', N'1978-03-20', N'أستاذ مساعد قسم -أ', N'2006-12-27', N'marié', N'1111111111', N'11', N'000000000', N'2000038', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (19, N'ATBOU', N'ssNer', N'79 39 55 000 244', N'1979-12-15', N'أستاذ مساعد قسم -أ', N'2011-02-20', N'marié', N'1111111111', N'11', N'000000000', N'2000077', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (20, N'DIBOU', N'naSab', N'79 09 64 003 738', N'1979-10-10', N'أستاذ محاضر قسم -ب', N'2007-10-02', N'marié', N'1111111111', N'11', N'000000000', N'2000070', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (21, N'EGSAD', N'laSou', N'81 06 43 002 655', N'1981-08-04', N'أستاذ محاضر قسم -ب', N'2006-12-27', N'marié', N'1111111111', N'11', N'000000000', N'2000081', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (22, N'NECHE', N'yaBay', N'68 82 85 000 139', N'1968-09-05', N'أستاذ مساعد قسم -أ', N'1997-11-02', N'marié', N'1111111111', N'11', N'000000000', N'2000062', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (23, N'EDBEN', N'iaNad', N'70 30 95 000 353', N'1970-08-30', N'أستاذ مساعد قسم -أ', N'2005-11-30', N'marié', N'1111111111', N'11', N'000000000', N'2000017', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (24, N'ESLOU', N'maNai', N'67 07 14 005 156', N'1967-11-05', N'أستاذ مساعد قسم -أ', N'2005-11-30', N'celibataire', N'1111111111', N'11', N'000000000', N'2000084', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (25, N'TABAT', N'neSof', N'76 57 57 000 364', N'1976-10-03', N'أستاذ محاضر قسم -ب', N'1976-10-03', N'marié', N'1111111111', N'11', N'000000000', N'2000088', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (26, N'HAOUB', N'idHam', N'64 02 68 025 247', N'1964-01-21', N'أستاذ محاضر قسم -ب', N'2012-03-11', N'marié', N'1111111111', N'11', N'000000000', N'2000095', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (27, N'NIHAM', N'erNac', N'78 01 48 006 939', N'1978-10-05', N'أستاذ محاضر قسم -ب', N'2009-03-31', N'marié', N'1111111111', N'11', N'000000000', N'2000021', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (28, N'AIBOU', N'iaSaf', N'74 56 66 000 146', N'1974-10-21', N'أستاذ محاضر قسم -ب', N'2010-03-08', N'marié', N'1111111111', N'11', N'000000000', N'2000094', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (29, N'ITTEM', N'raNac', N'74 20 65 000 951', N'1974-05-18', N'أستاذ محاضر قسم -ب', N'2010-03-08', N'celibataire', N'1111111111', N'11', N'000000000', N'2000099', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (30, N'SAAIT', N'laNab', N'76 02 73 017 738', N'1976-02-11', N'أستاذ محاضر قسم -ب', N'2010-03-24', N'marié', N'1111111111', N'11', N'000000000', N'2000103', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (31, N'EZBEN', N'isIdr', N'50 00 20 000 283', N'1950-02-16', N'أستاذ مساعد قسم -أ', N'2005-12-01', N'marié', N'1111111111', N'11', N'000000000', N'2000031', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (32, N'UACHA', N'liAli', N'58 01 70 019 938', N'1958-01-29', N'أستاذ مساعد قسم -أ', N'2010-03-24', N'marié', N'1111111111', N'11', N'000000000', N'2000006', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (33, N'HEZAO', N'ilKhe', N'74 17 86 002 244', N'1974-06-20', N'أستاذ محاضر قسم -ب', N'2011-03-31', N'celibataire', N'1111111111', N'11', N'000000000', N'2000087', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (34, N'AIMOS', N'neMoh', N'78 05 63 006 342', N'1978-06-03', N'أستاذ مساعد قسم -أ', N'2011-02-20', N'marié', N'1111111111', N'11', N'000000000', N'2000100', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (35, N'KABRI', N'arAmm', N'53 15 63 000 163', N'1953-03-29', N'أستاذ مساعد قسم -أ', N'1978-09-01', N'marié', N'1111111111', N'11', N'000000000', N'2000108', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (36, N'EDAIT', N'iaDah', N'58 00 25 001 268', N'1958-05-16', N'أستاذ مساعد قسم -أ', N'1985-01-02', N'marié', N'1111111111', N'11', N'000000000', N'2000110', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (37, N'AHYEF', N'saRos', N'84 00 12 048 451', N'1984-01-29', N'أستاذ مساعد قسم -أ', N'2012-10-29', N'marié', N'1111111111', N'11', N'000000000', N'2000118', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (38, N'DAOUF', N'daHou', N'83 01 41 019 249', N'1983-01-20', N'أستاذ محاضر قسم -ب', N'2010-03-08', N'celibataire', N'1111111111', N'11', N'000000000', N'2000115', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (39, N'ALDJE', N'ikTou', N'80 05 38 004 848', N'1980-02-10', N'أستاذ مساعد قسم -أ', N'2010-02-20', N'marié', N'1111111111', N'11', N'000000000', N'2000122', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
INSERT [dbo].[employes] ([cle], [nom], [prenom], [num_securite_sociale], [date_naissance], [grade], [date_prem], [etat_sociale], [ccp], [cle_ccp], [tel], [matricule], [service_travail], [email], [etat_fonction]) VALUES (40, N'DIBEL', N'raNor', N'75 29 33 001 056', N'1975-05-21', N'أستاذ مساعد قسم -أ', N'2011-02-20', N'marié', N'1111111111', N'11', N'000000000', N'2000119', N'المدير المساعد المكلف بالتعليم والشهادات والتكوين المتواصل', NULL, N'actif')
SET IDENTITY_INSERT [dbo].[employes] OFF
SET IDENTITY_INSERT [dbo].[prets_non_remboursable] ON 

INSERT [dbo].[prets_non_remboursable] ([cle], [idetifiant_employe], [date_demande], [num_pv], [montant_don], [montant_don_lettre], [motif], [date_pv], [type_pret]) VALUES (1, 36, N'2020-03-01', 3, 6000, N'Six mille dinar', N'Perte d''un proche', N'2020-03-18', 2)
INSERT [dbo].[prets_non_remboursable] ([cle], [idetifiant_employe], [date_demande], [num_pv], [montant_don], [montant_don_lettre], [motif], [date_pv], [type_pret]) VALUES (2, 11, N'2020-03-01', 3, 10000, N'Dix mille dinar', N'Mariage', N'2020-03-18', 2)
INSERT [dbo].[prets_non_remboursable] ([cle], [idetifiant_employe], [date_demande], [num_pv], [montant_don], [montant_don_lettre], [motif], [date_pv], [type_pret]) VALUES (3, 4, N'2020-03-01', 3, 9000, N'Neuf mille dinar', N'Mariage', N'2020-03-18', 2)
SET IDENTITY_INSERT [dbo].[prets_non_remboursable] OFF
SET IDENTITY_INSERT [dbo].[prets_remboursable] ON 

INSERT [dbo].[prets_remboursable] ([cle], [idetifiant_employe], [type_pret], [date_demande], [num_pv], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [motif], [en_cours], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [debordement], [date_pv], [long_remboursement]) VALUES (1, 17, 1, N'2020-01-30', 1, N'2020-02-18', 11000, N'Onze mille dinar', N'Perte d''un proche', 1, 1100, 1100, 1100, -1, -1, -1, -1, -1, -1, -1, -1, N'2020-02-01', 10)
INSERT [dbo].[prets_remboursable] ([cle], [idetifiant_employe], [type_pret], [date_demande], [num_pv], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [motif], [en_cours], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [debordement], [date_pv], [long_remboursement]) VALUES (2, 2, 4, N'2019-09-21', 2, N'2019-10-18', 55000, N'Cinquante cinq mille dinar', N'Mariage', 1, 5500, 5500, 5500, 5500, 5500, 5500, 5500, -1, -1, -1, -1, N'2019-10-01', 10)
INSERT [dbo].[prets_remboursable] ([cle], [idetifiant_employe], [type_pret], [date_demande], [num_pv], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [motif], [en_cours], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [debordement], [date_pv], [long_remboursement]) VALUES (3, 1, 10, N'2019-08-01', 6, N'2019-08-18', 36000, N'Trente six mille dinar', N'Mariage', 1, 3600, 3600, 3600, 0, 0, 0, 0, 3600, 3600, -1, -1, N'2019-08-01', 10)
INSERT [dbo].[prets_remboursable] ([cle], [idetifiant_employe], [type_pret], [date_demande], [num_pv], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [motif], [en_cours], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [debordement], [date_pv], [long_remboursement]) VALUES (4, 24, 1, N'2019-10-15', 11, N'2019-10-18', 8600, N'Huit mille six cent dinar', N'Maladie', 1, 860, 860, 860, 860, 860, 860, 860, -1, -1, -1, -1, N'2019-10-01', 10)
INSERT [dbo].[prets_remboursable] ([cle], [idetifiant_employe], [type_pret], [date_demande], [num_pv], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [motif], [en_cours], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [debordement], [date_pv], [long_remboursement]) VALUES (5, 3, 1, N'2019-01-01', 7, N'2019-01-18', 30000, N'Trente mille dinar', N'Mariage', 1, 3000, 3000, 3000, 0, 0, 0, 0, 0, 3000, 3000, 6, N'2019-01-01', 10)
INSERT [dbo].[prets_remboursable] ([cle], [idetifiant_employe], [type_pret], [date_demande], [num_pv], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [motif], [en_cours], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [debordement], [date_pv], [long_remboursement]) VALUES (6, 3, 1, N'2019-01-10', 7, N'2019-01-18', 30000, N'Trente mille dinar', N'Mariage', 1, 0, 0, 3000, 3000, 3000, 3000, -1, -1, -1, -1, -1, N'2019-02-01', 10)
INSERT [dbo].[prets_remboursable] ([cle], [idetifiant_employe], [type_pret], [date_demande], [num_pv], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [motif], [en_cours], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [debordement], [date_pv], [long_remboursement]) VALUES (7, 8, 1, N'2019-09-01', 6, N'2019-09-18', 10000, N'Dix mille dinar', N'Naissance', 1, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, -1, -1, -1, N'2019-09-01', 10)
INSERT [dbo].[prets_remboursable] ([cle], [idetifiant_employe], [type_pret], [date_demande], [num_pv], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [motif], [en_cours], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [debordement], [date_pv], [long_remboursement]) VALUES (8, 12, 11, N'2020-01-01', 1, N'2020-01-18', 120000, N'Cent vingt mille dinar', N'Mariage', 0, 12000, 0, 0, 12000, -1, -1, -1, -1, -1, -1, -1, N'2020-01-01', 10)
INSERT [dbo].[prets_remboursable] ([cle], [idetifiant_employe], [type_pret], [date_demande], [num_pv], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [motif], [en_cours], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [debordement], [date_pv], [long_remboursement]) VALUES (9, 22, 1, N'2020-01-01', 1, N'2020-01-18', 5000, N'Cinq mille dinar', N'Mariage', 1, 500, 500, 500, 500, -1, -1, -1, -1, -1, -1, -1, N'2020-01-01', 10)
INSERT [dbo].[prets_remboursable] ([cle], [idetifiant_employe], [type_pret], [date_demande], [num_pv], [date_premier_paiment], [montant_pret], [montant_pret_lettre], [motif], [en_cours], [mois_1], [mois_2], [mois_3], [mois_4], [mois_5], [mois_6], [mois_7], [mois_8], [mois_9], [mois_10], [debordement], [date_pv], [long_remboursement]) VALUES (10, 24, 12, N'2020-01-01', 1, N'2020-01-18', 100000, N'Cent mille dinar', N'Mariage', 0, 10000, 10000, 0, 0, -1, -1, -1, -1, -1, -1, -1, N'2020-01-01', 10)
SET IDENTITY_INSERT [dbo].[prets_remboursable] OFF
SET IDENTITY_INSERT [dbo].[type_prets] ON 

INSERT [dbo].[type_prets] ([cle], [type_du_pret], [description_pret], [disponibilite], [remboursable]) VALUES (1, 1, N'Social', 1, 1)
INSERT [dbo].[type_prets] ([cle], [type_du_pret], [description_pret], [disponibilite], [remboursable]) VALUES (2, 3, N'Don', 1, 0)
INSERT [dbo].[type_prets] ([cle], [type_du_pret], [description_pret], [disponibilite], [remboursable]) VALUES (3, 2, N'CONGELATEUR SENTRAX', 1, 1)
INSERT [dbo].[type_prets] ([cle], [type_du_pret], [description_pret], [disponibilite], [remboursable]) VALUES (4, 2, N'LAVE LINGE ', 1, 1)
INSERT [dbo].[type_prets] ([cle], [type_du_pret], [description_pret], [disponibilite], [remboursable]) VALUES (5, 2, N'LAVE VAISSELLE', 0, 1)
INSERT [dbo].[type_prets] ([cle], [type_du_pret], [description_pret], [disponibilite], [remboursable]) VALUES (6, 2, N'FRITEUSE FF107810', 0, 1)
INSERT [dbo].[type_prets] ([cle], [type_du_pret], [description_pret], [disponibilite], [remboursable]) VALUES (7, 2, N'COCOTE SEB 8 LITRE', 1, 1)
INSERT [dbo].[type_prets] ([cle], [type_du_pret], [description_pret], [disponibilite], [remboursable]) VALUES (8, 2, N'COCOTE SEB 10 LITRE', 0, 1)
INSERT [dbo].[type_prets] ([cle], [type_du_pret], [description_pret], [disponibilite], [remboursable]) VALUES (9, 2, N'CUISINIERE CL60B', 1, 1)
INSERT [dbo].[type_prets] ([cle], [type_du_pret], [description_pret], [disponibilite], [remboursable]) VALUES (10, 2, N'MICROONDE 20L NOIR', 0, 1)
INSERT [dbo].[type_prets] ([cle], [type_du_pret], [description_pret], [disponibilite], [remboursable]) VALUES (11, 2, N'TV SMART 49 2050', 1, 1)
INSERT [dbo].[type_prets] ([cle], [type_du_pret], [description_pret], [disponibilite], [remboursable]) VALUES (12, 2, N'BAIN D''HUIL H020', 1, 1)
INSERT [dbo].[type_prets] ([cle], [type_du_pret], [description_pret], [disponibilite], [remboursable]) VALUES (13, 2, N'RGN NEW WARM AVEC KIT', 1, 1)
SET IDENTITY_INSERT [dbo].[type_prets] OFF
ALTER TABLE [dbo].[archive] ADD  DEFAULT ((0.0)) FOR [mois_1]
GO
ALTER TABLE [dbo].[archive] ADD  DEFAULT ((0.0)) FOR [mois_2]
GO
ALTER TABLE [dbo].[archive] ADD  DEFAULT ((0.0)) FOR [mois_3]
GO
ALTER TABLE [dbo].[archive] ADD  DEFAULT ((0.0)) FOR [mois_4]
GO
ALTER TABLE [dbo].[archive] ADD  DEFAULT ((0.0)) FOR [mois_5]
GO
ALTER TABLE [dbo].[archive] ADD  DEFAULT ((0.0)) FOR [mois_6]
GO
ALTER TABLE [dbo].[archive] ADD  DEFAULT ((0.0)) FOR [mois_7]
GO
ALTER TABLE [dbo].[archive] ADD  DEFAULT ((0.0)) FOR [mois_8]
GO
ALTER TABLE [dbo].[archive] ADD  DEFAULT ((0.0)) FOR [mois_9]
GO
ALTER TABLE [dbo].[archive] ADD  DEFAULT ((0.0)) FOR [mois_10]
GO
ALTER TABLE [dbo].[archive] ADD  DEFAULT ((1)) FOR [num_pv]
GO
ALTER TABLE [dbo].[archive] ADD  DEFAULT ('2020-03-20') FOR [date_pv]
GO
ALTER TABLE [dbo].[archive] ADD  DEFAULT ((10)) FOR [long_remboursement]
GO
ALTER TABLE [dbo].[employes] ADD  DEFAULT ('actif') FOR [etat_fonction]
GO
ALTER TABLE [dbo].[prets_non_remboursable] ADD  DEFAULT ('2005-01-01') FOR [date_pv]
GO
ALTER TABLE [dbo].[prets_remboursable] ADD  DEFAULT ((0.0)) FOR [mois_1]
GO
ALTER TABLE [dbo].[prets_remboursable] ADD  DEFAULT ((0.0)) FOR [mois_2]
GO
ALTER TABLE [dbo].[prets_remboursable] ADD  DEFAULT ((0.0)) FOR [mois_3]
GO
ALTER TABLE [dbo].[prets_remboursable] ADD  DEFAULT ((0.0)) FOR [mois_4]
GO
ALTER TABLE [dbo].[prets_remboursable] ADD  DEFAULT ((0.0)) FOR [mois_5]
GO
ALTER TABLE [dbo].[prets_remboursable] ADD  DEFAULT ((0.0)) FOR [mois_6]
GO
ALTER TABLE [dbo].[prets_remboursable] ADD  DEFAULT ((0.0)) FOR [mois_7]
GO
ALTER TABLE [dbo].[prets_remboursable] ADD  DEFAULT ((0.0)) FOR [mois_8]
GO
ALTER TABLE [dbo].[prets_remboursable] ADD  DEFAULT ((0.0)) FOR [mois_9]
GO
ALTER TABLE [dbo].[prets_remboursable] ADD  DEFAULT ((0.0)) FOR [mois_10]
GO
ALTER TABLE [dbo].[prets_remboursable] ADD  DEFAULT ('2005-01-01') FOR [date_pv]
GO
ALTER TABLE [dbo].[prets_remboursable] ADD  DEFAULT ((10)) FOR [long_remboursement]
GO
ALTER TABLE [dbo].[archive]  WITH CHECK ADD  CONSTRAINT [FK_archive_employes] FOREIGN KEY([idetifiant_employe])
REFERENCES [dbo].[employes] ([cle])
GO
ALTER TABLE [dbo].[archive] CHECK CONSTRAINT [FK_archive_employes]
GO
ALTER TABLE [dbo].[archive]  WITH CHECK ADD  CONSTRAINT [FK_archive_type_prets] FOREIGN KEY([cle_type_pret])
REFERENCES [dbo].[type_prets] ([cle])
GO
ALTER TABLE [dbo].[archive] CHECK CONSTRAINT [FK_archive_type_prets]
GO
ALTER TABLE [dbo].[prets_non_remboursable]  WITH CHECK ADD  CONSTRAINT [FK_prets_non_remboursable_employes] FOREIGN KEY([idetifiant_employe])
REFERENCES [dbo].[employes] ([cle])
GO
ALTER TABLE [dbo].[prets_non_remboursable] CHECK CONSTRAINT [FK_prets_non_remboursable_employes]
GO
ALTER TABLE [dbo].[prets_non_remboursable]  WITH CHECK ADD  CONSTRAINT [FK_prets_non_remboursable_type_prets] FOREIGN KEY([type_pret])
REFERENCES [dbo].[type_prets] ([cle])
GO
ALTER TABLE [dbo].[prets_non_remboursable] CHECK CONSTRAINT [FK_prets_non_remboursable_type_prets]
GO
ALTER TABLE [dbo].[prets_remboursable]  WITH CHECK ADD  CONSTRAINT [FK_prets_remboursable_employes] FOREIGN KEY([idetifiant_employe])
REFERENCES [dbo].[employes] ([cle])
GO
ALTER TABLE [dbo].[prets_remboursable] CHECK CONSTRAINT [FK_prets_remboursable_employes]
GO
ALTER TABLE [dbo].[prets_remboursable]  WITH CHECK ADD  CONSTRAINT [FK_prets_remboursable_type_prets] FOREIGN KEY([type_pret])
REFERENCES [dbo].[type_prets] ([cle])
GO
ALTER TABLE [dbo].[prets_remboursable] CHECK CONSTRAINT [FK_prets_remboursable_type_prets]
GO
USE [master]
GO
ALTER DATABASE [BDD_COS_finale_v2] SET  READ_WRITE 
GO

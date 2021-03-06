USE [master]
GO
/****** Object:  Database [Zacher]    Script Date: 14.03.2022 15:16:17 ******/
CREATE DATABASE [Zacher]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Zacher', FILENAME = N'G:\Zacher.mdf' , SIZE = 73728KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Zacher_log', FILENAME = N'G:\Zacher_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [Zacher] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Zacher].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Zacher] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Zacher] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Zacher] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Zacher] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Zacher] SET ARITHABORT OFF 
GO
ALTER DATABASE [Zacher] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Zacher] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Zacher] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Zacher] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Zacher] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Zacher] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Zacher] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Zacher] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Zacher] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Zacher] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Zacher] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Zacher] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Zacher] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Zacher] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Zacher] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Zacher] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Zacher] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Zacher] SET RECOVERY FULL 
GO
ALTER DATABASE [Zacher] SET  MULTI_USER 
GO
ALTER DATABASE [Zacher] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Zacher] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Zacher] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Zacher] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Zacher] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Zacher] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'Zacher', N'ON'
GO
ALTER DATABASE [Zacher] SET QUERY_STORE = OFF
GO
USE [Zacher]
GO
/****** Object:  Table [dbo].[Worksheet$]    Script Date: 14.03.2022 15:16:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Worksheet$](
	[F1] [nvarchar](255) NULL,
	[F2] [nvarchar](255) NULL,
	[F3] [nvarchar](255) NULL,
	[F4] [nvarchar](255) NULL,
	[F5] [nvarchar](255) NULL,
	[F6] [nvarchar](255) NULL,
	[F7] [nvarchar](255) NULL,
	[F8] [nvarchar](255) NULL,
	[F9] [nvarchar](255) NULL,
	[F10] [nvarchar](255) NULL,
	[F11] [nvarchar](255) NULL,
	[F12] [nvarchar](255) NULL,
	[F13] [nvarchar](255) NULL,
	[F14] [datetime] NULL,
	[F15] [nvarchar](255) NULL,
	[F16] [nvarchar](255) NULL,
	[F17] [float] NULL,
	[F18] [nvarchar](255) NULL,
	[F19] [nvarchar](255) NULL,
	[F20] [nvarchar](255) NULL,
	[F21] [nvarchar](255) NULL,
	[F22] [nvarchar](255) NULL,
	[F23] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].['Комбинированные тарифы$']    Script Date: 14.03.2022 15:16:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].['Комбинированные тарифы$'](
	[F1] [nvarchar](255) NULL,
	[F2] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].['Платежи абонентов$']    Script Date: 14.03.2022 15:16:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].['Платежи абонентов$'](
	[F1] [datetime] NULL,
	[F2] [float] NULL,
	[F3] [float] NULL,
	[F4] [datetime] NULL,
	[F5] [nvarchar](255) NULL,
	[F6] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].['Тарифы абонентов$']    Script Date: 14.03.2022 15:16:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].['Тарифы абонентов$'](
	[F1] [float] NULL,
	[F2] [nvarchar](255) NULL,
	[F3] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Тарифы$]    Script Date: 14.03.2022 15:16:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Тарифы$](
	[F1] [nvarchar](255) NULL,
	[F2] [nvarchar](255) NULL,
	[F3] [nvarchar](255) NULL,
	[F4] [float] NULL,
	[F5] [nvarchar](255) NULL,
	[F6] [nvarchar](255) NULL
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [Zacher] SET  READ_WRITE 
GO

USE [master]
GO

/****** Object:  Database [DWH_Shivuk Baraam]    Script Date: 21/01/2014 00:14:50 ******/
CREATE DATABASE [DWH_Shivuk Baraam]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DWH_Shivuk Baraam', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\DWH_Shivuk Baraam.mdf' , SIZE = 15360KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'DWH_Shivuk Baraam_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\DWH_Shivuk Baraam_log.ldf' , SIZE = 35712KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET COMPATIBILITY_LEVEL = 110
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DWH_Shivuk Baraam].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET ARITHABORT OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET  DISABLE_BROKER 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET RECOVERY FULL 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET  MULTI_USER 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET DB_CHAINING OFF 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [DWH_Shivuk Baraam] SET  READ_WRITE 
GO


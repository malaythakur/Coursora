IF NOT EXISTS(SELECT 1 FROM sys.databases WHERE name='OnlineCourseDB')
BEGIN
	--  Create the database
	CREATE DATABASE OnlineCourseDB;
END
ELSE
BEGIN
	DROP DATABASE OnlineCourseDB;
END

GO 
USE OnlineCourseDB
GO	

IF OBJECT_ID(N'[__EFMigrationsHistory]') IS NULL
BEGIN
	CREATE TABLE [__EFMigrationsHistory](
		[MigrationId] nvarchar(150) NOT NULL,
		[ProductVersion] nvarchar(32) NOT NULL,
		CONSTRAINT 
		
		
		)


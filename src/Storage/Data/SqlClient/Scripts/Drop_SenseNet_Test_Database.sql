USE [master]
GO
/****** DROP DATABASE: [SenseNetContentRepository_test] ******/
IF  EXISTS (SELECT name FROM sys.databases WHERE name = N'SenseNetContentRepository_test')
DROP DATABASE [SenseNetContentRepository_test]
GO

-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 10/26/2017 15:25:10
-- Generated from EDMX file: c:\users\dell\documents\visual studio 2017\Projects\alpha\alpha\Monk.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [Monk];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------


-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'Monks'
CREATE TABLE [dbo].[Monks] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [Cid] nvarchar(max)  NOT NULL,
    [Religion] nvarchar(max)  NOT NULL,
    [Blood] nvarchar(max)  NOT NULL,
    [SWno] nvarchar(max)  NOT NULL,
    [Fname] nvarchar(max)  NOT NULL,
    [Lname] nvarchar(max)  NOT NULL,
    [Bdate] nvarchar(max)  NOT NULL,
    [Age] nvarchar(max)  NOT NULL,
    [Pno] nvarchar(max)  NOT NULL,
    [Htown] nvarchar(max)  NOT NULL,
    [Tribe] nvarchar(max)  NOT NULL,
    [Bparent] nvarchar(max)  NOT NULL,
    [FFname] nvarchar(max)  NOT NULL,
    [FLname] nvarchar(max)  NOT NULL,
    [Fage] nvarchar(max)  NOT NULL,
    [Ftribe] nvarchar(max)  NOT NULL,
    [MFname] nvarchar(max)  NOT NULL,
    [MLname] nvarchar(max)  NOT NULL,
    [Mage] nvarchar(max)  NOT NULL,
    [Mtribe] nvarchar(max)  NOT NULL,
    [Sib_num] nvarchar(max)  NOT NULL,
    [Sib_ord] nvarchar(max)  NOT NULL,
    [Sib_men] nvarchar(max)  NOT NULL,
    [Sib_women] nvarchar(max)  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'Monks'
ALTER TABLE [dbo].[Monks]
ADD CONSTRAINT [PK_Monks]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------
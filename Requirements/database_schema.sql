USE [hos60079_ERP4ASIA]
GO
/****** Object:  User [hos60079_keanadminasia]    Script Date: 9/25/2019 6:04:26 PM ******/
CREATE USER [hos60079_keanadminasia] FOR LOGIN [hos60079_keanadminasia] WITH DEFAULT_SCHEMA=[hos60079_keanadminasia]
GO
/****** Object:  User [hos60079_test]    Script Date: 9/25/2019 6:04:26 PM ******/
CREATE USER [hos60079_test] FOR LOGIN [hos60079_test] WITH DEFAULT_SCHEMA=[hos60079_test]
GO
ALTER ROLE [db_owner] ADD MEMBER [hos60079_keanadminasia]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [hos60079_keanadminasia]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [hos60079_keanadminasia]
GO
ALTER ROLE [db_datareader] ADD MEMBER [hos60079_keanadminasia]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [hos60079_keanadminasia]
GO
ALTER ROLE [db_owner] ADD MEMBER [hos60079_test]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [hos60079_test]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [hos60079_test]
GO
ALTER ROLE [db_datareader] ADD MEMBER [hos60079_test]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [hos60079_test]
GO
/****** Object:  Schema [hos60079_keanadminasia]    Script Date: 9/25/2019 6:04:26 PM ******/
CREATE SCHEMA [hos60079_keanadminasia]
GO
/****** Object:  Schema [hos60079_test]    Script Date: 9/25/2019 6:04:26 PM ******/
CREATE SCHEMA [hos60079_test]
GO
/****** Object:  Table [dbo].[Banks]    Script Date: 9/25/2019 6:04:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Banks](
	[BankID] [int] NOT NULL,
	[BankName] [nvarchar](50) NULL,
	[Branch] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[BankID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Acceptance]    Script Date: 9/25/2019 6:04:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Acceptance](
	[ContractID] [int] NOT NULL,
	[ID] [int] NOT NULL,
	[Dateacceptance] [date] NULL,
	[EmpID] [smallint] NULL,
	[EmpName] [nvarchar](50) NULL,
	[Pic1] [text] NULL,
	[Pic2] [text] NULL,
	[Pic3] [text] NULL,
	[Pic4] [text] NULL,
	[Pic5] [text] NULL,
	[Pic6] [text] NULL,
	[Pic7] [text] NULL,
	[Pic8] [text] NULL,
	[Pic9] [text] NULL,
 CONSTRAINT [fk_acceptance] PRIMARY KEY CLUSTERED 
(
	[ContractID] ASC,
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Articles]    Script Date: 9/25/2019 6:04:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Articles](
	[ArticleID] [int] IDENTITY(1,1) NOT NULL,
	[CategoryID] [tinyint] NULL,
	[ArtVCaption] [nvarchar](300) NULL,
	[ArtECaption] [varchar](300) NULL,
	[ArtVthum] [nvarchar](1500) NULL,
	[ArtEThum] [varchar](1500) NULL,
	[ArtVDetail] [ntext] NULL,
	[ArtEDetail] [text] NULL,
	[PicCaption] [varchar](50) NULL,
	[PicDetail1] [varchar](50) NULL,
	[PicDetail2] [varchar](50) NULL,
	[DateArt] [date] NULL,
	[Stt] [tinyint] NULL,
	[Cur] [bit] NULL,
	[Author] [nvarchar](50) NULL,
	[EmpID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ArticleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Categories]    Script Date: 9/25/2019 6:04:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Categories](
	[CategoryID] [tinyint] IDENTITY(1,1) NOT NULL,
	[CategoryName] [nvarchar](80) NULL,
	[IsLock] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[CategoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[CategoryName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Chains]    Script Date: 9/25/2019 6:04:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Chains](
	[ChainID] [smallint] IDENTITY(1,1) NOT NULL,
	[ChainName] [nvarchar](30) NULL,
PRIMARY KEY CLUSTERED 
(
	[ChainID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[ChainName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[ComContact]    Script Date: 9/25/2019 6:04:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[ComContact](
	[ComPhone1] [varchar](15) NULL,
	[ComPhone2] [varchar](15) NULL,
	[Hotline] [varchar](15) NULL,
	[ComAddress] [nvarchar](80) NULL,
	[ComEmail] [varchar](50) NULL,
	[FanPage] [varchar](100) NULL,
	[ComZalo] [varchar](15) NULL,
	[ComViber] [varchar](15) NULL,
	[ComSkype] [varchar](50) NULL,
	[ComLinkedIn] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[CommissionGennealogy]    Script Date: 9/25/2019 6:04:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[CommissionGennealogy](
	[ComSelf] [float] NULL,
	[ComFather] [float] NULL,
	[ComGrandF] [float] NULL,
	[ComGreatGF] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[CommissionTable]    Script Date: 9/25/2019 6:04:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[CommissionTable](
	[LevelID] [tinyint] IDENTITY(1,1) NOT NULL,
	[LevelName] [nvarchar](50) NULL,
	[LevelSale] [bigint] NULL,
	[Discount] [float] NULL,
	[Orders] [tinyint] NULL,
PRIMARY KEY CLUSTERED 
(
	[LevelID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Contract_SchedulerTVC]    Script Date: 9/25/2019 6:04:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Contract_SchedulerTVC](
	[ContractID] [int] NOT NULL,
	[SaleProductID] [int] NOT NULL,
	[ProductName] [nvarchar](50) NULL,
	[TVCID] [smallint] NOT NULL,
	[TVCName] [nvarchar](50) NULL,
	[CusID] [int] NULL,
	[CusName] [nvarchar](60) NULL,
	[StartDate] [date] NULL,
	[EndDate] [date] NULL,
	[Form] [tinyint] NULL,
	[Sec] [tinyint] NULL,
	[NumSpots] [tinyint] NULL,
	[TotalMinuteDay] [tinyint] NULL,
	[MorningTime] [tinyint] NULL,
	[AfternoonTime] [tinyint] NULL,
 CONSTRAINT [pk_Contract_SchedulerTVC] PRIMARY KEY CLUSTERED 
(
	[ContractID] ASC,
	[SaleProductID] ASC,
	[TVCID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[TVCName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[ContractDetails]    Script Date: 9/25/2019 6:04:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[ContractDetails](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ContractID] [int] NULL,
	[ProductID] [smallint] NULL,
	[ProductName] [nvarchar](80) NULL,
	[Unit] [nvarchar](10) NULL,
	[Hight] [float] NULL,
	[Width] [float] NULL,
	[Squares] [float] NULL,
	[Quantity] [int] NULL,
	[Price] [bigint] NULL,
	[Stt] [tinyint] NULL,
	[Note] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Contracts]    Script Date: 9/25/2019 6:04:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Contracts](
	[ContractID] [int] NOT NULL,
	[ContractDate] [date] NULL,
	[ContractTime] [time](7) NULL,
	[DeliveryDate] [date] NULL,
	[EmpName] [nvarchar](50) NULL,
	[CusID] [int] NULL,
	[CusName] [nvarchar](60) NULL,
	[IsFactory] [bit] NULL,
	[IsInves] [bit] NULL,
	[IsAgree] [bit] NULL,
	[IsAccept] [bit] NULL,
	[Stt] [tinyint] NULL,
	[Total] [bigint] NULL,
	[Deposit] [bigint] NULL,
	[Discount] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[ContractID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[CurCusPrice]    Script Date: 9/25/2019 6:04:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[CurCusPrice](
	[PriceID] [int] NOT NULL,
	[CusID] [smallint] NOT NULL,
 CONSTRAINT [pk_CurCusPrice] PRIMARY KEY CLUSTERED 
(
	[PriceID] ASC,
	[CusID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[CurSchedulerTVC]    Script Date: 9/25/2019 6:04:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[CurSchedulerTVC](
	[TVCID] [smallint] NOT NULL,
	[Sec] [tinyint] NOT NULL,
	[Specified] [tinyint] NOT NULL,
	[Long] [int] NULL,
	[BeginTime] [time](7) NULL,
	[RepeatTime] [tinyint] NULL,
	[Orders] [tinyint] NULL,
	[MethodID] [tinyint] NULL,
	[AproveLevel] [tinyint] NULL,
 CONSTRAINT [pk_CurSchedulerTVC] PRIMARY KEY CLUSTERED 
(
	[TVCID] ASC,
	[Sec] ASC,
	[Specified] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[CusPrice]    Script Date: 9/25/2019 6:04:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[CusPrice](
	[PriceID] [int] NOT NULL,
	[CusID] [smallint] NOT NULL,
	[Dates] [date] NOT NULL,
 CONSTRAINT [pk_CusPrice] PRIMARY KEY CLUSTERED 
(
	[PriceID] ASC,
	[CusID] ASC,
	[Dates] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Customers]    Script Date: 9/25/2019 6:04:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Customers](
	[CusID] [int] NOT NULL,
	[CusName] [nvarchar](50) NOT NULL,
	[CusEmail] [varchar](50) NULL,
	[CusPhone] [varchar](20) NULL,
	[CusFax] [varchar](20) NULL,
	[CusTaxCode] [varchar](15) NULL,
	[RepresentPerson] [nvarchar](50) NULL,
	[RepresentPosition] [nvarchar](60) NULL,
	[CusAddress] [nvarchar](100) NULL,
	[Note] [nvarchar](200) NULL,
	[Debit] [money] NULL,
	[Payed] [money] NULL,
	[PriceID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[CusID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[CusName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[DailyDetails]    Script Date: 9/25/2019 6:04:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[DailyDetails](
	[DailyID] [int] NULL,
	[ID] [int] NULL,
	[EmpID] [smallint] NULL,
	[EmpName] [nvarchar](50) NULL,
	[Dates] [date] NULL,
	[NumHour] [float] NULL,
	[Note] [nvarchar](500) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Department]    Script Date: 9/25/2019 6:04:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Department](
	[DepID] [smallint] IDENTITY(1,1) NOT NULL,
	[DepName] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[DepID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[DepName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Employers]    Script Date: 9/25/2019 6:04:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Employers](
	[EmpID] [smallint] IDENTITY(1,1) NOT NULL,
	[EmpName] [nvarchar](50) NOT NULL,
	[EmpEmail] [varchar](50) NULL,
	[EmpPhone] [varchar](15) NULL,
	[EmpAddress] [nvarchar](100) NULL,
	[DepartID] [tinyint] NULL,
	[Pic] [varchar](50) NULL,
	[Debit] [int] NULL,
	[Stt] [tinyint] NULL,
PRIMARY KEY CLUSTERED 
(
	[EmpID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[EmpName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[ExportStore]    Script Date: 9/25/2019 6:04:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[ExportStore](
	[ExportID] [int] NOT NULL,
	[ExportDate] [date] NULL,
	[ExportTime] [time](7) NULL,
	[ExportEmpName] [nvarchar](50) NULL,
	[REmpID] [int] NULL,
	[REmpName] [nvarchar](60) NULL,
	[Stt] [tinyint] NULL,
	[RecomID] [int] NULL,
	[ContractID] [int] NULL,
	[Note] [nvarchar](200) NULL,
	[StoteID] [tinyint] NULL,
PRIMARY KEY CLUSTERED 
(
	[ExportID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[ExportStoreDetails]    Script Date: 9/25/2019 6:04:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[ExportStoreDetails](
	[ExportID] [int] NOT NULL,
	[MaterialID] [smallint] NOT NULL,
	[MaterialName] [nvarchar](80) NULL,
	[Unit] [nvarchar](10) NULL,
	[Quan] [float] NULL,
 CONSTRAINT [pk_ExportStoreDetails] PRIMARY KEY CLUSTERED 
(
	[ExportID] ASC,
	[MaterialID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Factories]    Script Date: 9/25/2019 6:04:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Factories](
	[FactoryID] [tinyint] NOT NULL,
	[FactoryName] [nvarchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[FactoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[FAT]    Script Date: 9/25/2019 6:04:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[FAT](
	[Phase] [date] NOT NULL,
	[MaterialID] [int] NOT NULL,
	[MaterialName] [nvarchar](50) NULL,
	[Unit] [nvarchar](10) NULL,
	[Bnum] [float] NULL,
	[Bcost] [float] NULL,
	[BNum2] [float] NULL,
	[BCost2] [float] NULL,
	[INum] [float] NULL,
	[ICost] [float] NULL,
	[INum2] [float] NULL,
	[ICost2] [float] NULL,
	[ONum] [float] NULL,
	[OCost] [float] NULL,
	[ONum2] [float] NULL,
	[OCost2] [float] NULL,
	[ENum] [float] NULL,
	[ECost] [float] NULL,
	[ENum2] [float] NULL,
	[ECost2] [float] NULL,
 CONSTRAINT [fk_FAT] PRIMARY KEY CLUSTERED 
(
	[Phase] ASC,
	[MaterialID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[GennealogySale]    Script Date: 9/25/2019 6:04:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[GennealogySale](
	[SaleID] [int] NOT NULL,
	[SaleName] [nvarchar](50) NULL,
	[SalePhone] [varchar](15) NULL,
	[SaleEmail] [varchar](40) NULL,
	[SaleAccount] [varchar](20) NULL,
	[SaleAccount2] [varchar](20) NULL,
	[GreatGrandFather] [int] NULL,
	[GrandFather] [int] NULL,
	[Father] [int] NULL,
	[AccumulatedPoint] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[SaleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[GroupMaterialDetails]    Script Date: 9/25/2019 6:04:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[GroupMaterialDetails](
	[GroupMaterialID] [smallint] NOT NULL,
	[MaterialID] [smallint] NOT NULL,
	[MaterialName] [nvarchar](80) NULL,
 CONSTRAINT [pk_GroupMaterialDetails] PRIMARY KEY CLUSTERED 
(
	[GroupMaterialID] ASC,
	[MaterialID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[GroupMaterials]    Script Date: 9/25/2019 6:04:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[GroupMaterials](
	[GroupMaterialID] [smallint] NOT NULL,
	[GroupMaterialName] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[GroupMaterialID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[HourFrame]    Script Date: 9/25/2019 6:04:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[HourFrame](
	[HFID] [tinyint] NOT NULL,
	[HFName] [nvarchar](40) NULL,
PRIMARY KEY CLUSTERED 
(
	[HFID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[ImportStore]    Script Date: 9/25/2019 6:04:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[ImportStore](
	[ImportID] [int] NOT NULL,
	[ImportDate] [date] NULL,
	[ImportTime] [time](7) NULL,
	[ImportEmpName] [nvarchar](50) NULL,
	[AccoutingName] [nvarchar](50) NULL,
	[SupID] [int] NULL,
	[SupName] [nvarchar](60) NULL,
	[Total] [bigint] NULL,
	[Stt] [tinyint] NULL,
	[RecomID] [int] NULL,
	[Note] [nvarchar](200) NULL,
	[StoteID] [tinyint] NULL,
PRIMARY KEY CLUSTERED 
(
	[ImportID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[ImportStoreDetails]    Script Date: 9/25/2019 6:04:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[ImportStoreDetails](
	[ImportID] [int] NOT NULL,
	[MaterialID] [smallint] NOT NULL,
	[MaterialName] [nvarchar](80) NULL,
	[Unit] [nvarchar](10) NULL,
	[Quan] [float] NULL,
	[Price] [float] NULL,
	[Amount] [float] NULL,
 CONSTRAINT [pk_ImportStoreDetails] PRIMARY KEY CLUSTERED 
(
	[ImportID] ASC,
	[MaterialID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[KeyInfor]    Script Date: 9/25/2019 6:04:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[KeyInfor](
	[PriceID] [smallint] NULL,
	[ProductTypeID] [tinyint] NULL,
	[PlaceID] [smallint] NULL,
	[ContractID] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[ManuafactureDaily]    Script Date: 9/25/2019 6:04:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[ManuafactureDaily](
	[DailyID] [int] NULL,
	[ID] [int] NOT NULL,
	[DailyDate] [date] NULL,
	[ContractID] [int] NULL,
	[ProductID] [int] NULL,
	[Day] [tinyint] NOT NULL,
	[Month] [tinyint] NOT NULL,
	[Year] [smallint] NOT NULL,
	[FactoryID] [tinyint] NOT NULL,
	[UserName] [nvarchar](50) NULL,
	[NumPerson] [tinyint] NULL,
	[NumHour] [float] NULL,
	[EmpIDDaily] [smallint] NULL,
	[EmpNameDaily] [nvarchar](50) NULL,
	[IsAprove] [bit] NULL,
	[EmpIDAprove] [smallint] NULL,
	[OverTime] [bit] NOT NULL,
	[RateOT] [float] NULL,
	[Note] [nvarchar](3000) NULL,
 CONSTRAINT [pk_ManuafactureDaily] PRIMARY KEY CLUSTERED 
(
	[ID] ASC,
	[Day] ASC,
	[Month] ASC,
	[Year] ASC,
	[FactoryID] ASC,
	[OverTime] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Materials]    Script Date: 9/25/2019 6:04:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Materials](
	[MaterialID] [smallint] IDENTITY(1,1) NOT NULL,
	[MaterialName] [nvarchar](80) NULL,
	[MaterialTypeID] [smallint] NULL,
	[Unit] [nvarchar](10) NULL,
	[Price] [bigint] NULL,
	[Amount] [float] NULL,
	[Amount2] [float] NULL,
	[NumIn] [float] NULL,
	[NumIn2] [float] NULL,
	[NumOut] [float] NULL,
	[NumOut2] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[MaterialID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[MaterialName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[MaterialType]    Script Date: 9/25/2019 6:04:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[MaterialType](
	[MaterialTypeID] [smallint] NOT NULL,
	[MaterialTypeName] [nvarchar](60) NULL,
PRIMARY KEY CLUSTERED 
(
	[MaterialTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Place]    Script Date: 9/25/2019 6:04:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Place](
	[PlaceID] [smallint] IDENTITY(1,1) NOT NULL,
	[PlaceName] [nvarchar](25) NULL,
	[Alias] [nvarchar](5) NULL,
	[Orders] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[PlaceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[Alias] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Places]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Places](
	[PlaceID] [smallint] IDENTITY(1,1) NOT NULL,
	[PlaceName] [nvarchar](30) NULL,
	[Orders] [smallint] NULL,
PRIMARY KEY CLUSTERED 
(
	[PlaceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[PlaceName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Policies]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Policies](
	[PolicyID] [int] IDENTITY(1,1) NOT NULL,
	[PolicyVCaption] [nvarchar](300) NULL,
	[PolicyECaption] [varchar](300) NULL,
	[PolicyVDetail] [ntext] NULL,
	[PolicyEDetail] [text] NULL,
	[DatePolicy] [date] NULL,
	[Stt] [tinyint] NULL,
	[Cur] [bit] NULL,
	[Author] [nvarchar](50) NULL,
	[EmpID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[PolicyID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Prices]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Prices](
	[PriceID] [int] NOT NULL,
	[PriceName] [nvarchar](100) NULL,
	[CreateDate] [date] NULL,
	[ApplyDate] [date] NULL,
	[CreateUser] [varchar](30) NULL,
	[ApplyUser] [varchar](30) NULL,
PRIMARY KEY CLUSTERED 
(
	[PriceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[ProductDetails]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[ProductDetails](
	[ProductID] [int] NOT NULL,
	[MaterialID] [smallint] NOT NULL,
 CONSTRAINT [pk_ProductDetails] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC,
	[MaterialID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[ProductHourFrame]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[ProductHourFrame](
	[HFID] [tinyint] NULL,
	[ProductID] [int] NOT NULL,
	[ProductName] [nvarchar](80) NULL,
	[Unit] [nvarchar](10) NULL,
	[Price] [smallint] NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[ProductionStatus]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[ProductionStatus](
	[StatusID] [tinyint] NOT NULL,
	[StatusName] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[StatusID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[StatusName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Products]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Products](
	[ProductID] [int] NOT NULL,
	[ProductName] [nvarchar](80) NULL,
	[ProductTypeID] [smallint] NULL,
	[Unit] [nvarchar](10) NULL,
	[Note] [nvarchar](200) NULL,
	[CusID] [int] NULL,
	[Price] [bigint] NULL,
	[BreakEvenPoint] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[ProductName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[ProductType]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[ProductType](
	[ProductTypeID] [smallint] NOT NULL,
	[ProductTypeName] [nvarchar](60) NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Prospectings]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Prospectings](
	[ContractID] [int] NOT NULL,
	[ID] [int] NOT NULL,
	[DateProspecting] [date] NULL,
	[EmpID] [smallint] NULL,
	[EmpName] [nvarchar](50) NULL,
	[Pic1] [text] NULL,
	[Pic2] [text] NULL,
	[Pic3] [text] NULL,
	[Pic4] [text] NULL,
	[Pic5] [text] NULL,
	[Pic6] [text] NULL,
	[Pic7] [text] NULL,
	[Pic8] [text] NULL,
	[Pic9] [text] NULL,
 CONSTRAINT [fk_Prospectings] PRIMARY KEY CLUSTERED 
(
	[ContractID] ASC,
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Quantitative]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Quantitative](
	[MaterialID] [smallint] NOT NULL,
	[ProductID] [int] NOT NULL,
	[Amount] [float] NOT NULL,
	[Note] [nvarchar](100) NULL,
 CONSTRAINT [pk_Quantitative] PRIMARY KEY CLUSTERED 
(
	[MaterialID] ASC,
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[RealContracts]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[RealContracts](
	[RealContractID] [nvarchar](50) NOT NULL,
	[ContractDate] [date] NULL,
	[ContractTime] [time](7) NULL,
	[ContractID] [int] NULL,
	[SaleID] [int] NULL,
	[SaleName] [nvarchar](50) NULL,
	[ComRepresent] [nvarchar](50) NULL,
	[ComPosition] [nvarchar](50) NULL,
	[CusID] [int] NULL,
	[CusName] [nvarchar](50) NULL,
	[CusPhone] [varchar](25) NULL,
	[CusFax] [varchar](25) NULL,
	[CusEmail] [varchar](50) NULL,
	[CusTaxcode] [varchar](15) NULL,
	[CusRepresent] [nvarchar](50) NULL,
	[CusPosition] [nvarchar](50) NULL,
	[CusContactName] [nvarchar](50) NULL,
	[CusIDCard] [nvarchar](50) NULL,
	[Stt] [tinyint] NULL,
	[Total] [bigint] NULL,
	[Point] [float] NULL,
	[Sources] [tinyint] NULL,
	[IsEdit] [bit] NULL,
	[EditedDate] [smalldatetime] NULL,
	[CreateID] [tinyint] NULL,
	[CreateName] [nvarchar](50) NULL,
	[EditedID] [int] NULL,
	[EditedName] [nvarchar](50) NULL,
	[Rule1] [nvarchar](4000) NULL,
	[Rule2] [nvarchar](4000) NULL,
	[Rule3] [nvarchar](4000) NULL,
	[Rule4] [nvarchar](4000) NULL,
	[Rule5] [nvarchar](4000) NULL,
	[Rule6] [nvarchar](4000) NULL,
	[Rule7] [nvarchar](4000) NULL,
	[Rule8] [nvarchar](4000) NULL,
	[Rule9] [nvarchar](4000) NULL,
	[Rule10] [nvarchar](4000) NULL,
	[Rule11] [nvarchar](4000) NULL,
	[Rule12] [nvarchar](4000) NULL,
	[Rule13] [nvarchar](4000) NULL,
	[Rule14] [nvarchar](4000) NULL,
	[Rule15] [nvarchar](4000) NULL,
	[Rule16] [nvarchar](4000) NULL,
	[Rule17] [nvarchar](4000) NULL,
	[Cap1] [nvarchar](150) NULL,
	[Cap2] [nvarchar](150) NULL,
	[Cap3] [nvarchar](150) NULL,
	[Cap4] [nvarchar](150) NULL,
	[Cap5] [nvarchar](150) NULL,
	[Cap6] [nvarchar](150) NULL,
	[Cap7] [nvarchar](150) NULL,
	[Cap8] [nvarchar](150) NULL,
	[Cap9] [nvarchar](150) NULL,
	[Cap10] [nvarchar](150) NULL,
	[Cap11] [nvarchar](150) NULL,
	[Cap12] [nvarchar](150) NULL,
	[Cap13] [nvarchar](150) NULL,
	[Cap14] [nvarchar](150) NULL,
	[Cap15] [nvarchar](150) NULL,
	[Cap16] [nvarchar](150) NULL,
	[Cap17] [nvarchar](150) NULL,
PRIMARY KEY CLUSTERED 
(
	[RealContractID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[ContractID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[RecommendExport4Manufacture]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[RecommendExport4Manufacture](
	[RecomID] [int] NOT NULL,
	[RecomDate] [date] NULL,
	[RecomTime] [time](7) NULL,
	[RecomEmpName] [nvarchar](50) NULL,
	[ConfirmDate1] [date] NULL,
	[ComfirmTime1] [time](7) NULL,
	[ConfirmEmp1] [nvarchar](50) NULL,
	[ConfirmDate2] [date] NULL,
	[ComfirmTime2] [time](7) NULL,
	[ConfirmEmp2] [nvarchar](50) NULL,
	[ConfirmDate3] [date] NULL,
	[ComfirmTime3] [time](7) NULL,
	[ConfirmEmp3] [nvarchar](50) NULL,
	[ReceivedDate] [date] NULL,
	[ReceivedTime] [time](7) NULL,
	[ReceivedEmp] [nvarchar](50) NULL,
	[Stt] [tinyint] NULL,
	[ContractID] [int] NULL,
	[Total] [float] NULL,
	[Note] [nvarchar](200) NULL,
	[StoteID] [tinyint] NULL,
PRIMARY KEY CLUSTERED 
(
	[RecomID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[RecommendExport4ManufactureDetails]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[RecommendExport4ManufactureDetails](
	[RecomID] [int] NOT NULL,
	[MaterialID] [smallint] NOT NULL,
	[MaterialName] [nvarchar](80) NULL,
	[Unit] [nvarchar](10) NULL,
	[Amount] [float] NULL,
 CONSTRAINT [pk_RecommendExport4ManufactureDetails] PRIMARY KEY CLUSTERED 
(
	[RecomID] ASC,
	[MaterialID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[RecommendImportMaterialDetails]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[RecommendImportMaterialDetails](
	[RecomID] [int] NOT NULL,
	[MaterialID] [smallint] NOT NULL,
	[MaterialName] [nvarchar](80) NULL,
	[Unit] [nvarchar](10) NULL,
	[Amount] [float] NULL,
 CONSTRAINT [pk_RecommendImportMaterialDetails] PRIMARY KEY CLUSTERED 
(
	[RecomID] ASC,
	[MaterialID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[RecommendImportMaterials]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[RecommendImportMaterials](
	[RecomID] [int] NOT NULL,
	[RecomDate] [date] NULL,
	[RecomTime] [time](7) NULL,
	[RecomEmpName] [nvarchar](50) NULL,
	[ConfirmDate1] [date] NULL,
	[ComfirmTime1] [time](7) NULL,
	[ConfirmEmp1] [nvarchar](50) NULL,
	[ConfirmDate2] [date] NULL,
	[ComfirmTime2] [time](7) NULL,
	[ConfirmEmp2] [nvarchar](50) NULL,
	[ConfirmDate3] [date] NULL,
	[ComfirmTime3] [time](7) NULL,
	[ConfirmEmp3] [nvarchar](50) NULL,
	[Stt] [tinyint] NULL,
	[ContractID] [int] NULL,
	[Total] [float] NULL,
	[Note] [nvarchar](200) NULL,
	[StoteID] [tinyint] NULL,
PRIMARY KEY CLUSTERED 
(
	[RecomID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[ReportHeader]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[ReportHeader](
	[ComName] [nvarchar](90) NULL,
	[ComAddress] [nvarchar](50) NULL,
	[ComPhone] [varchar](15) NULL,
	[ComFax] [varchar](15) NULL,
	[TaxCode] [varchar](12) NULL,
	[ComEmail] [varchar](40) NULL,
	[ComWebsite] [varchar](30) NULL,
	[HeaderGreeting] [nvarchar](200) NULL,
	[FooterGreeting] [nvarchar](200) NULL,
	[Slogan] [nvarchar](200) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[SaleContractDetails]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[SaleContractDetails](
	[ContractID] [int] NOT NULL,
	[ProductID] [smallint] NOT NULL,
	[ProductName] [nvarchar](80) NULL,
	[ProductTypeID] [tinyint] NULL,
	[PlaceID] [smallint] NULL,
	[Unit] [nvarchar](10) NULL,
	[StartDate] [date] NULL,
	[EndDate] [date] NULL,
	[Amount] [float] NULL,
	[MinutePerDay] [smallint] NULL,
	[Price] [bigint] NULL,
	[HFID] [tinyint] NULL,
	[ExpectedPrice] [bigint] NULL,
	[ExpectedHour] [tinyint] NULL,
	[Stt] [tinyint] NULL,
	[Note] [nvarchar](200) NULL,
 CONSTRAINT [pk_ContractDetails] PRIMARY KEY CLUSTERED 
(
	[ContractID] ASC,
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[SaleContracts]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[SaleContracts](
	[ContractID] [int] NOT NULL,
	[ContractDate] [date] NULL,
	[ContractTime] [time](7) NULL,
	[SaleID] [int] NULL,
	[SaleName] [nvarchar](50) NULL,
	[CusID] [int] NULL,
	[CusName] [nvarchar](50) NULL,
	[Stt] [tinyint] NULL,
	[Total] [bigint] NULL,
	[Deposit] [bigint] NULL,
	[Discount] [bigint] NULL,
	[Point] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[ContractID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[SaleDiscount]    Script Date: 9/25/2019 6:04:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[SaleDiscount](
	[ProductID] [int] NOT NULL,
	[AmountOfDay] [tinyint] NOT NULL,
	[Month] [tinyint] NOT NULL,
	[ChainID] [tinyint] NULL,
	[PlaceID] [tinyint] NULL,
	[Discount] [float] NULL,
 CONSTRAINT [pk_SaleDiscount] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC,
	[AmountOfDay] ASC,
	[Month] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[SaleHistoryPayed]    Script Date: 9/25/2019 6:04:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[SaleHistoryPayed](
	[HistoryID] [int] IDENTITY(1,1) NOT NULL,
	[Dates] [smalldatetime] NULL,
	[SaleID] [int] NULL,
	[SaleName] [nvarchar](50) NULL,
	[SaleAccount] [varchar](20) NULL,
	[Point] [float] NULL,
	[BankUser] [int] NULL,
	[BankDoc] [varchar](25) NULL,
	[Note] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[HistoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[SalePriceDetails]    Script Date: 9/25/2019 6:04:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[SalePriceDetails](
	[PriceID] [int] NOT NULL,
	[ProductID] [smallint] NOT NULL,
	[Price] [bigint] NULL,
	[ProductName] [nvarchar](80) NULL,
	[ProductTypeID] [smallint] NULL,
	[Unit] [nvarchar](10) NULL,
 CONSTRAINT [pk_PriceDetails] PRIMARY KEY CLUSTERED 
(
	[PriceID] ASC,
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[SalePrices]    Script Date: 9/25/2019 6:04:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[SalePrices](
	[PriceID] [int] NOT NULL,
	[PriceName] [nvarchar](100) NULL,
	[CreateDate] [date] NULL,
	[ApplyDate] [date] NULL,
	[CreateUser] [varchar](30) NULL,
	[ApplyUser] [varchar](30) NULL,
PRIMARY KEY CLUSTERED 
(
	[PriceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[SaleProducts]    Script Date: 9/25/2019 6:04:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[SaleProducts](
	[ProductID] [int] NOT NULL,
	[ProductName] [nvarchar](80) NULL,
	[ProductTypeID] [smallint] NULL,
	[Unit] [nvarchar](10) NULL,
	[View1] [text] NULL,
	[NoteView1] [nvarchar](300) NULL,
	[View2] [text] NULL,
	[NoteView2] [nvarchar](300) NULL,
	[GoogleMap] [varchar](100) NULL,
	[Hight] [float] NULL,
	[Width] [float] NULL,
	[Price] [bigint] NULL,
	[PlaceID] [smallint] NULL,
	[PlaceName] [nvarchar](30) NULL,
	[ChainID] [tinyint] NULL,
	[ChainName] [nvarchar](50) NULL,
	[Describe] [nvarchar](1000) NULL,
	[IsFull] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[ProductName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[SaleProductType]    Script Date: 9/25/2019 6:04:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[SaleProductType](
	[ProductTypeID] [tinyint] NOT NULL,
	[ProductTypeName] [nvarchar](60) NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[SchedulerTVC]    Script Date: 9/25/2019 6:04:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[SchedulerTVC](
	[Dates] [date] NOT NULL,
	[SaleProductID] [int] NOT NULL,
	[TVCID] [smallint] NOT NULL,
	[Sec] [tinyint] NOT NULL,
	[Specified] [tinyint] NOT NULL,
	[Long] [int] NULL,
	[BeginTime] [time](7) NULL,
	[RepeatTime] [tinyint] NULL,
	[Orders] [tinyint] NULL,
	[MethodID] [tinyint] NULL,
	[AproveLevel] [tinyint] NULL,
 CONSTRAINT [pk_SchedulerTVC] PRIMARY KEY CLUSTERED 
(
	[SaleProductID] ASC,
	[Dates] ASC,
	[TVCID] ASC,
	[Sec] ASC,
	[Specified] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Store]    Script Date: 9/25/2019 6:04:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Store](
	[StoreID] [tinyint] NOT NULL,
	[StoreName] [nvarchar](50) NULL,
	[Note] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[StoreID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[StoreName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[SubPlace]    Script Date: 9/25/2019 6:04:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[SubPlace](
	[PlaceID] [smallint] NOT NULL,
	[SubName] [nvarchar](25) NOT NULL,
 CONSTRAINT [pk_SubPlace] PRIMARY KEY CLUSTERED 
(
	[SubName] ASC,
	[PlaceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Suppliers]    Script Date: 9/25/2019 6:04:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Suppliers](
	[SupID] [int] IDENTITY(1,1) NOT NULL,
	[SupName] [nvarchar](60) NULL,
	[SupPhone] [varchar](15) NULL,
	[SupEmail] [varchar](30) NULL,
	[SupAddress] [nvarchar](100) NULL,
	[Debit] [bigint] NULL,
	[Payed] [bigint] NULL,
	[PerAccount] [varchar](17) NULL,
	[PerAccountName] [nvarchar](50) NULL,
	[PerAccountBank] [nvarchar](50) NULL,
	[ComAccount] [varchar](17) NULL,
	[ComAccountBank] [nvarchar](50) NULL,
	[ComAccountName] [nvarchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[SupID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[SupName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[TVC]    Script Date: 9/25/2019 6:04:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[TVC](
	[TVCID] [smallint] NOT NULL,
	[TVCName] [nvarchar](50) NULL,
	[Long] [int] NULL,
	[CusID] [int] NULL,
	[CusName] [nvarchar](50) NULL,
	[IsActive] [bit] NULL,
	[Src] [tinyint] NULL,
PRIMARY KEY CLUSTERED 
(
	[TVCID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[TVCName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [hos60079_keanadminasia].[Users]    Script Date: 9/25/2019 6:04:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [hos60079_keanadminasia].[Users](
	[UserID] [varchar](30) NOT NULL,
	[Pass] [varchar](100) NULL,
	[LevelID] [tinyint] NULL,
	[Stt] [tinyint] NULL,
	[EmpID] [smallint] NULL,
	[IsLock] [bit] NULL,
	[CreateDate] [smalldatetime] NULL,
	[StoreID] [tinyint] NULL,
PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [hos60079_keanadminasia].[Acceptance] ADD  DEFAULT (CONVERT([date],getdate())) FOR [Dateacceptance]
GO
ALTER TABLE [hos60079_keanadminasia].[Articles] ADD  DEFAULT ((0)) FOR [Stt]
GO
ALTER TABLE [hos60079_keanadminasia].[Articles] ADD  DEFAULT ((0)) FOR [Cur]
GO
ALTER TABLE [hos60079_keanadminasia].[Categories] ADD  DEFAULT ((0)) FOR [IsLock]
GO
ALTER TABLE [hos60079_keanadminasia].[CommissionGennealogy] ADD  DEFAULT ((0)) FOR [ComFather]
GO
ALTER TABLE [hos60079_keanadminasia].[CommissionGennealogy] ADD  DEFAULT ((0)) FOR [ComGrandF]
GO
ALTER TABLE [hos60079_keanadminasia].[CommissionGennealogy] ADD  DEFAULT ((0)) FOR [ComGreatGF]
GO
ALTER TABLE [hos60079_keanadminasia].[Contract_SchedulerTVC] ADD  DEFAULT ((1)) FOR [Form]
GO
ALTER TABLE [hos60079_keanadminasia].[ContractDetails] ADD  DEFAULT ((0)) FOR [Stt]
GO
ALTER TABLE [hos60079_keanadminasia].[Contracts] ADD  DEFAULT (CONVERT([date],getdate())) FOR [ContractDate]
GO
ALTER TABLE [hos60079_keanadminasia].[Contracts] ADD  DEFAULT (CONVERT([time],getdate())) FOR [ContractTime]
GO
ALTER TABLE [hos60079_keanadminasia].[Contracts] ADD  DEFAULT ((0)) FOR [IsFactory]
GO
ALTER TABLE [hos60079_keanadminasia].[Contracts] ADD  DEFAULT ((0)) FOR [IsInves]
GO
ALTER TABLE [hos60079_keanadminasia].[Contracts] ADD  DEFAULT ((0)) FOR [IsAgree]
GO
ALTER TABLE [hos60079_keanadminasia].[Contracts] ADD  DEFAULT ((0)) FOR [IsAccept]
GO
ALTER TABLE [hos60079_keanadminasia].[Contracts] ADD  DEFAULT ((0)) FOR [Stt]
GO
ALTER TABLE [hos60079_keanadminasia].[Contracts] ADD  DEFAULT ((0)) FOR [Deposit]
GO
ALTER TABLE [hos60079_keanadminasia].[CurSchedulerTVC] ADD  DEFAULT ((0)) FOR [Specified]
GO
ALTER TABLE [hos60079_keanadminasia].[CusPrice] ADD  DEFAULT (CONVERT([date],getdate())) FOR [Dates]
GO
ALTER TABLE [hos60079_keanadminasia].[Customers] ADD  DEFAULT ((0)) FOR [Debit]
GO
ALTER TABLE [hos60079_keanadminasia].[Customers] ADD  DEFAULT ((0)) FOR [Payed]
GO
ALTER TABLE [hos60079_keanadminasia].[Customers] ADD  DEFAULT ((0)) FOR [PriceID]
GO
ALTER TABLE [hos60079_keanadminasia].[Employers] ADD  DEFAULT ((0)) FOR [Debit]
GO
ALTER TABLE [hos60079_keanadminasia].[Employers] ADD  DEFAULT ((1)) FOR [Stt]
GO
ALTER TABLE [hos60079_keanadminasia].[ExportStore] ADD  DEFAULT (CONVERT([date],getdate())) FOR [ExportDate]
GO
ALTER TABLE [hos60079_keanadminasia].[ExportStore] ADD  DEFAULT (CONVERT([time],getdate())) FOR [ExportTime]
GO
ALTER TABLE [hos60079_keanadminasia].[ExportStore] ADD  DEFAULT ((0)) FOR [Stt]
GO
ALTER TABLE [hos60079_keanadminasia].[ExportStore] ADD  DEFAULT ((0)) FOR [RecomID]
GO
ALTER TABLE [hos60079_keanadminasia].[ExportStore] ADD  DEFAULT ((0)) FOR [ContractID]
GO
ALTER TABLE [hos60079_keanadminasia].[ExportStore] ADD  DEFAULT ((0)) FOR [StoteID]
GO
ALTER TABLE [hos60079_keanadminasia].[FAT] ADD  DEFAULT ((0)) FOR [Bnum]
GO
ALTER TABLE [hos60079_keanadminasia].[FAT] ADD  DEFAULT ((0)) FOR [Bcost]
GO
ALTER TABLE [hos60079_keanadminasia].[FAT] ADD  DEFAULT ((0)) FOR [BNum2]
GO
ALTER TABLE [hos60079_keanadminasia].[FAT] ADD  DEFAULT ((0)) FOR [BCost2]
GO
ALTER TABLE [hos60079_keanadminasia].[FAT] ADD  DEFAULT ((0)) FOR [INum]
GO
ALTER TABLE [hos60079_keanadminasia].[FAT] ADD  DEFAULT ((0)) FOR [ICost]
GO
ALTER TABLE [hos60079_keanadminasia].[FAT] ADD  DEFAULT ((0)) FOR [INum2]
GO
ALTER TABLE [hos60079_keanadminasia].[FAT] ADD  DEFAULT ((0)) FOR [ICost2]
GO
ALTER TABLE [hos60079_keanadminasia].[FAT] ADD  DEFAULT ((0)) FOR [ONum]
GO
ALTER TABLE [hos60079_keanadminasia].[FAT] ADD  DEFAULT ((0)) FOR [OCost]
GO
ALTER TABLE [hos60079_keanadminasia].[FAT] ADD  DEFAULT ((0)) FOR [ONum2]
GO
ALTER TABLE [hos60079_keanadminasia].[FAT] ADD  DEFAULT ((0)) FOR [OCost2]
GO
ALTER TABLE [hos60079_keanadminasia].[FAT] ADD  DEFAULT ((0)) FOR [ENum]
GO
ALTER TABLE [hos60079_keanadminasia].[FAT] ADD  DEFAULT ((0)) FOR [ECost]
GO
ALTER TABLE [hos60079_keanadminasia].[FAT] ADD  DEFAULT ((0)) FOR [ENum2]
GO
ALTER TABLE [hos60079_keanadminasia].[FAT] ADD  DEFAULT ((0)) FOR [ECost2]
GO
ALTER TABLE [hos60079_keanadminasia].[GennealogySale] ADD  DEFAULT ((0)) FOR [AccumulatedPoint]
GO
ALTER TABLE [hos60079_keanadminasia].[ImportStore] ADD  DEFAULT (CONVERT([date],getdate())) FOR [ImportDate]
GO
ALTER TABLE [hos60079_keanadminasia].[ImportStore] ADD  DEFAULT (CONVERT([time],getdate())) FOR [ImportTime]
GO
ALTER TABLE [hos60079_keanadminasia].[ImportStore] ADD  DEFAULT ((0)) FOR [Total]
GO
ALTER TABLE [hos60079_keanadminasia].[ImportStore] ADD  DEFAULT ((0)) FOR [Stt]
GO
ALTER TABLE [hos60079_keanadminasia].[ImportStore] ADD  DEFAULT ((0)) FOR [RecomID]
GO
ALTER TABLE [hos60079_keanadminasia].[ImportStore] ADD  DEFAULT ((0)) FOR [StoteID]
GO
ALTER TABLE [hos60079_keanadminasia].[ManuafactureDaily] ADD  DEFAULT ((0)) FOR [IsAprove]
GO
ALTER TABLE [hos60079_keanadminasia].[ManuafactureDaily] ADD  DEFAULT ((0)) FOR [OverTime]
GO
ALTER TABLE [hos60079_keanadminasia].[ManuafactureDaily] ADD  DEFAULT ((1)) FOR [RateOT]
GO
ALTER TABLE [hos60079_keanadminasia].[Materials] ADD  DEFAULT ((0)) FOR [Price]
GO
ALTER TABLE [hos60079_keanadminasia].[Materials] ADD  DEFAULT ((0)) FOR [Amount]
GO
ALTER TABLE [hos60079_keanadminasia].[Materials] ADD  DEFAULT ((0)) FOR [Amount2]
GO
ALTER TABLE [hos60079_keanadminasia].[Materials] ADD  DEFAULT ((0)) FOR [NumIn]
GO
ALTER TABLE [hos60079_keanadminasia].[Materials] ADD  DEFAULT ((0)) FOR [NumIn2]
GO
ALTER TABLE [hos60079_keanadminasia].[Materials] ADD  DEFAULT ((0)) FOR [NumOut]
GO
ALTER TABLE [hos60079_keanadminasia].[Materials] ADD  DEFAULT ((0)) FOR [NumOut2]
GO
ALTER TABLE [hos60079_keanadminasia].[Policies] ADD  DEFAULT ((0)) FOR [Stt]
GO
ALTER TABLE [hos60079_keanadminasia].[Policies] ADD  DEFAULT ((0)) FOR [Cur]
GO
ALTER TABLE [hos60079_keanadminasia].[Prices] ADD  DEFAULT (CONVERT([date],getdate())) FOR [CreateDate]
GO
ALTER TABLE [hos60079_keanadminasia].[Prices] ADD  DEFAULT (CONVERT([date],getdate())) FOR [ApplyDate]
GO
ALTER TABLE [hos60079_keanadminasia].[Products] ADD  DEFAULT ((0)) FOR [CusID]
GO
ALTER TABLE [hos60079_keanadminasia].[Products] ADD  DEFAULT ((0)) FOR [Price]
GO
ALTER TABLE [hos60079_keanadminasia].[Products] ADD  DEFAULT ((0)) FOR [BreakEvenPoint]
GO
ALTER TABLE [hos60079_keanadminasia].[Prospectings] ADD  DEFAULT (CONVERT([date],getdate())) FOR [DateProspecting]
GO
ALTER TABLE [hos60079_keanadminasia].[RealContracts] ADD  DEFAULT (CONVERT([date],getdate())) FOR [ContractDate]
GO
ALTER TABLE [hos60079_keanadminasia].[RealContracts] ADD  DEFAULT (CONVERT([time],getdate())) FOR [ContractTime]
GO
ALTER TABLE [hos60079_keanadminasia].[RealContracts] ADD  DEFAULT ((0)) FOR [Stt]
GO
ALTER TABLE [hos60079_keanadminasia].[RealContracts] ADD  DEFAULT ((0)) FOR [Sources]
GO
ALTER TABLE [hos60079_keanadminasia].[RealContracts] ADD  DEFAULT ((0)) FOR [IsEdit]
GO
ALTER TABLE [hos60079_keanadminasia].[RecommendExport4Manufacture] ADD  DEFAULT (CONVERT([date],getdate())) FOR [RecomDate]
GO
ALTER TABLE [hos60079_keanadminasia].[RecommendExport4Manufacture] ADD  DEFAULT (CONVERT([time],getdate())) FOR [RecomTime]
GO
ALTER TABLE [hos60079_keanadminasia].[RecommendExport4Manufacture] ADD  DEFAULT ((0)) FOR [Stt]
GO
ALTER TABLE [hos60079_keanadminasia].[RecommendExport4Manufacture] ADD  DEFAULT ((0)) FOR [ContractID]
GO
ALTER TABLE [hos60079_keanadminasia].[RecommendExport4Manufacture] ADD  DEFAULT ((0)) FOR [Total]
GO
ALTER TABLE [hos60079_keanadminasia].[RecommendExport4Manufacture] ADD  DEFAULT ((0)) FOR [StoteID]
GO
ALTER TABLE [hos60079_keanadminasia].[RecommendExport4ManufactureDetails] ADD  DEFAULT ((0)) FOR [Amount]
GO
ALTER TABLE [hos60079_keanadminasia].[RecommendImportMaterialDetails] ADD  DEFAULT ((0)) FOR [Amount]
GO
ALTER TABLE [hos60079_keanadminasia].[RecommendImportMaterials] ADD  DEFAULT (CONVERT([date],getdate())) FOR [RecomDate]
GO
ALTER TABLE [hos60079_keanadminasia].[RecommendImportMaterials] ADD  DEFAULT (CONVERT([time],getdate())) FOR [RecomTime]
GO
ALTER TABLE [hos60079_keanadminasia].[RecommendImportMaterials] ADD  DEFAULT ((0)) FOR [Stt]
GO
ALTER TABLE [hos60079_keanadminasia].[RecommendImportMaterials] ADD  DEFAULT ((0)) FOR [ContractID]
GO
ALTER TABLE [hos60079_keanadminasia].[RecommendImportMaterials] ADD  DEFAULT ((0)) FOR [Total]
GO
ALTER TABLE [hos60079_keanadminasia].[RecommendImportMaterials] ADD  DEFAULT ((0)) FOR [StoteID]
GO
ALTER TABLE [hos60079_keanadminasia].[SaleContractDetails] ADD  DEFAULT ((0)) FOR [Amount]
GO
ALTER TABLE [hos60079_keanadminasia].[SaleContractDetails] ADD  DEFAULT ((0)) FOR [Stt]
GO
ALTER TABLE [hos60079_keanadminasia].[SaleContracts] ADD  DEFAULT (CONVERT([date],getdate())) FOR [ContractDate]
GO
ALTER TABLE [hos60079_keanadminasia].[SaleContracts] ADD  DEFAULT (CONVERT([time],getdate())) FOR [ContractTime]
GO
ALTER TABLE [hos60079_keanadminasia].[SaleContracts] ADD  DEFAULT ((0)) FOR [Stt]
GO
ALTER TABLE [hos60079_keanadminasia].[SaleContracts] ADD  DEFAULT ((0)) FOR [Deposit]
GO
ALTER TABLE [hos60079_keanadminasia].[SaleContracts] ADD  DEFAULT ((0)) FOR [Discount]
GO
ALTER TABLE [hos60079_keanadminasia].[SalePrices] ADD  DEFAULT (CONVERT([date],getdate())) FOR [CreateDate]
GO
ALTER TABLE [hos60079_keanadminasia].[SalePrices] ADD  DEFAULT (CONVERT([date],getdate())) FOR [ApplyDate]
GO
ALTER TABLE [hos60079_keanadminasia].[SaleProducts] ADD  DEFAULT ((0)) FOR [Price]
GO
ALTER TABLE [hos60079_keanadminasia].[SaleProducts] ADD  DEFAULT ((0)) FOR [IsFull]
GO
ALTER TABLE [hos60079_keanadminasia].[SchedulerTVC] ADD  DEFAULT ((0)) FOR [Specified]
GO
ALTER TABLE [hos60079_keanadminasia].[Suppliers] ADD  DEFAULT ((0)) FOR [Debit]
GO
ALTER TABLE [hos60079_keanadminasia].[Suppliers] ADD  DEFAULT ((0)) FOR [Payed]
GO
ALTER TABLE [hos60079_keanadminasia].[TVC] ADD  DEFAULT ((0)) FOR [Long]
GO
ALTER TABLE [hos60079_keanadminasia].[TVC] ADD  DEFAULT ((1)) FOR [IsActive]
GO
ALTER TABLE [hos60079_keanadminasia].[TVC] ADD  DEFAULT ((0)) FOR [Src]
GO
ALTER TABLE [hos60079_keanadminasia].[Users] ADD  DEFAULT ((0)) FOR [IsLock]
GO
ALTER TABLE [hos60079_keanadminasia].[Users] ADD  DEFAULT (getdate()) FOR [CreateDate]
GO
ALTER TABLE [hos60079_keanadminasia].[Users] ADD  DEFAULT ((0)) FOR [StoreID]
GO

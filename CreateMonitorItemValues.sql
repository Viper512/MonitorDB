USE [Monitor]
GO

/****** Object:  Table [dbo].[MonitorItemValues]    Script Date: 11/3/2019 10:29:04 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[MonitorItemValues](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MonitorItemID] [int] NOT NULL,
	[MonitorStartTime] [datetime] NOT NULL,
	[MonitorTime] [datetime] NOT NULL,
	[Value] [int] NOT NULL,
 CONSTRAINT [PK_MonitorItemValues] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO



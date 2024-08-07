USE [EO_Telecom_GrgEdu]
GO
/****** Object:  Table [dbo].[err_source_output]    Script Date: 7/10/2024 12:20:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[err_source_output](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Flat File Source Error Output Column] [varchar](max) NULL,
	[ErrorCode] [int] NULL,
	[ErrorColumn] [int] NULL,
	[audit_id] [int] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[err_source_output] ADD  DEFAULT ((-1)) FOR [audit_id]
GO

USE [EO_Telecom_GrgEdu]
GO
/****** Object:  Table [dbo].[err_destination_output]    Script Date: 7/10/2024 12:20:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[err_destination_output](
	[id] [int] NULL,
	[imsi] [varchar](9) NULL,
	[imei] [varchar](14) NULL,
	[subscriber_id] [int] NULL,
	[cell] [int] NULL,
	[lac] [int] NULL,
	[event_type] [varchar](2) NULL,
	[event_ts] [datetime] NULL,
	[tac] [varchar](8) NULL,
	[snr] [varchar](6) NULL,
	[ErrorCode] [int] NULL,
	[ErrorColumn] [int] NULL,
	[audit_id] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[err_destination_output] ADD  DEFAULT ((-1)) FOR [audit_id]
GO

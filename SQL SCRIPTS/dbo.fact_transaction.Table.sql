USE [EO_Telecom_GrgEdu]
GO
/****** Object:  Table [dbo].[fact_transaction]    Script Date: 7/10/2024 12:20:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[fact_transaction](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[transaction_id] [int] NOT NULL,
	[imsi] [varchar](9) NOT NULL,
	[subscriber_id] [int] NULL,
	[tac] [varchar](8) NULL,
	[snr] [varchar](8) NULL,
	[imei] [varchar](14) NULL,
	[cell] [int] NOT NULL,
	[lac] [int] NOT NULL,
	[event_type] [varchar](2) NULL,
	[event_ts] [datetime] NOT NULL,
	[audit_id] [int] NOT NULL,
 CONSTRAINT [pk_fact_transaction_id] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[fact_transaction] ADD  DEFAULT ((-1)) FOR [audit_id]
GO

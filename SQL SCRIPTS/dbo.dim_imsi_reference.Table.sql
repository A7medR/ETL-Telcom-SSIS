USE [EO_Telecom_GrgEdu]
GO
/****** Object:  Table [dbo].[dim_imsi_reference]    Script Date: 7/10/2024 12:20:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dim_imsi_reference](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[imsi] [varchar](9) NULL,
	[subscriber_id] [int] NULL,
 CONSTRAINT [pk_dim_imsi_reference_id] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

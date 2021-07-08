USE [Assign06]
GO

SET ANSI_PADDING ON
GO

/****** Object:  Index [Index_stockId]    Script Date: 7/31/2020 4:11:57 AM ******/
CREATE NONCLUSTERED INDEX [Index_stockId] ON [dbo].[Trade]
(
	[stockId] ASC,
	[timestamp] ASC
)
INCLUDE([numberOfShares],[orderTypeId]) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO



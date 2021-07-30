create table ServiceInitiationApproval (
	ApprovalId bigint IDENTITY(1,1) PRIMARY KEY,
	ServiceInitiationId bigint CONSTRAINT FK_ServiceInitiationApproval_ServiceInitiationId REFERENCES [dbo].[ServiceInitiation] (ServiceInitiationId),
	UserId bigint CONSTRAINT FK_ServiceInitiationApproval_UserId REFERENCES [dbo].[Users] (UserId),
	ApproverEmail nvarchar(100) NULL,
	IsApproved bit NULL,
	DateApproved DATETIME2 NULL
)
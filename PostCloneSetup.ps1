cd ContactsApp/Server
dotnet ef migrations add --context ApplicationAuditDbContext Initial
dotnet ef database update --context ApplicationAuditDbContext
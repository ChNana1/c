SELECT @@SERVERNAME AS ServerName;

SELECT 
    SERVERPROPERTY('MachineName') AS MachineName,       -- Windows hostname
    SERVERPROPERTY('ServerName') AS ServerName,         -- Instance name
    SERVERPROPERTY('InstanceName') AS InstanceName,     -- NULL for default instance
    SERVERPROPERTY('Edition') AS Edition,               -- SQL Server Edition
    SERVERPROPERTY('ProductVersion') AS Version;        -- SQL Server version

	select @@version
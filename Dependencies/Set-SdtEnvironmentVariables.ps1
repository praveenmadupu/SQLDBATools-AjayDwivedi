Set-Variable -Name SdtInventoryInstance -Value 'InventoryInstance' -Scope Global;
Set-Variable -Name SdtInventoryDatabase -Value 'SQLDBATools' -Scope Global;
Set-Variable -Name SdtSQLDBATools_ResultsDirectory -Value $(Join-Path $env:USERPROFILE 'SQLDBATools') -Scope Global;
Set-Variable -Name SdtInventoryErrorLogsTable -Value '[staging].[collection_errors]' -Scope Global;
Set-Variable -Name SdtSmtpServer -Value 'mail.domain.local' -Scope Global;
Set-Variable -Name SdtAlertEmailAddress -Value 'SQLAlerts@domain.local' -Scope Global;
Set-Variable -Name SdtSmtpServerPort -Value 25 -Scope Global;
Set-Variable -Name SdtDBAMailId -Value 'dba@domain.local' -Scope Global;
Set-Variable -Name SdtDBAGroupMailId -Value 'DBAGroup@domain.local' -Scope Global;
Set-Variable -Name SdtDbaDatabase -Value 'DBA' -Scope Global;
Set-Variable -Name SdtAutomationDatabase -Value 'SQLDBATools' -Scope Global;
Set-Variable -Name SdtLogErrorToInventoryTable -Value $false -Scope Global;
Set-Variable -Name SdtPrintUserFriendlyMessage -Value $false -Scope Global;
Set-Variable -Name SdtSQLDBATools_ServiceAccount -Value "$($env:USERDOMAIN)\SQLDBATools" -Scope Global;
Set-Variable -Name SdtSQL_Server_Setups -Value 'itserver\it\SQL_Server_Setups\' -Scope Global;
Set-Variable -Name SdtDOP -Value 4 -Scope Global;
Set-Variable -Name SdtLogsPath -Value $(Join-Path $SdtModulePath 'Logs') -Scope Global;
# Create Logs Directory
if(-not (Test-Path $SdtLogsPath)) { [System.IO.Directory]::CreateDirectory($SdtLogsPath) }


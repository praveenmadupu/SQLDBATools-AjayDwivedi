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
Set-Variable -Name SdtGrafanaBaseURL -Value "$($SdtInventoryInstance):3000" -Scope Global;
Set-Variable -Name SdtDOP -Value 4 -Scope Global;
Set-Variable -Name SdtLogsPath -Value $(Join-Path $SdtModulePath 'Logs') -Scope Global;
# Create Logs Directory
if(-not (Test-Path $SdtLogsPath)) { [System.IO.Directory]::CreateDirectory($SdtLogsPath) | Out-Null }

Set-Variable -Name SdtCssStyle -Scope Global -Value @"
<style>
body {
    color:#333333;
    font-family:Calibri,Tahoma;
    font-size: 10pt;
}
h1 {
    text-align:center;
}
h2 {
    border-top:1px solid #666666;
}
th {
    font-weight:bold;
    color:#eeeeee;
    background-color:#333333;
    cursor:pointer;
}
.odd  { background-color:#ffffff; }
.even { background-color:#dddddd; }
.paginate_enabled_next, .paginate_enabled_previous {
    cursor:pointer; 
    border:1px solid #222222; 
    background-color:#dddddd; 
    padding:2px; 
    margin:4px;
    border-radius:2px;
}
.paginate_disabled_previous, .paginate_disabled_next {
    color:#666666; 
    cursor:pointer;
    background-color:#dddddd; 
    padding:2px; 
    margin:4px;
    border-radius:2px;
}
.dataTables_info { margin-bottom:4px; }
.sectionheader { cursor:pointer; }
.sectionheader:hover { color:red; }
.grid { width:100% }
.red {
    color:red;
    font-weight:bold;
}
.yellow {
    color:yellow;
}
.blue {
    color:blue;
}
</style>
"@

Set-Variable -Name SdtCssStyleBasic -Scope Global -Value @"
<style>
TABLE {border-width: 1px; border-style: solid; border-color: black; border-collapse: collapse;}
TD {border-width: 1px; padding: 3px; border-style: solid; border-color: black;}
</style>
"@



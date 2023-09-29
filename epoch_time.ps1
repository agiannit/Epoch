$epoch = Read-Host -Prompt "What time is it Mr. Epoch? (Enter the epoch time)"
# Convert Unix Epoch time to DateTime. Add number of seconds to 01-01-1970
$UTCDate = (Get-Date -Date "01-01-1970") + ([System.TimeSpan]::FromSeconds(($epoch)))
$tzone = (Get-TimeZone).Id
$LocalTime = $UTCDate.ToLocalTime()
# Print the datetime in UTC
Write-Host "The UTC time is" $UTCDate
Write-Host "The local time is"  $LocalTime

Pause
$download_installer="https://github.com/jgraph/drawio-desktop/releases/download/v22.0.3/draw.io-22.0.3.msi"

curl -o "drawio.msi" $download_installer

$file = Get-Item "drawio.msi"

# Start-Process msiexec.exe -Wait -NoNewWindow -ArgumentList "/I ${$file.fullname}"

$DataStamp = get-date -Format "yyyyMMddTHHmmss"
$logFile = '{0}-{1}.log' -f $file.fullname, $DataStamp
$MSIArguments = @(
    "/i"
    ('"{0}"' -f $file.fullname)
    "/qn"
    "/norestart"
    "/L*v"
    $logFile
)
Start-Process "msiexec.exe" -ArgumentList $MSIArguments -Wait -NoNewWindow
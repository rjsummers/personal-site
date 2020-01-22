hugo

cd public

git add .

$dtime = Get-Date -Format "yyyy-mm-dd HH:mm K"

$msg = Write-Host "Rebuilding site $dtime"

git commit -m "Rebuilding site"

git push origin master

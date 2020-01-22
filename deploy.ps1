hugo

cd public

git add .

$dtime = Get-Date -Format "yyyy-mm-dd HH:mm K"

$msg = "Rebuilding site $dtime"

git commit -m $msg

git push origin master

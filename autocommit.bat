# git auto commit batch file
cd C:\Users\Sonic Howl 7\Documents\WMRCBA Tests
git add --all
git commit -m "autoCommit %date:~-4%%date:~3,2%%date:~0,2%.%time:~0,2%%time:~3,2%%time:~6,2%"
git push
exit
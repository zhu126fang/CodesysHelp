git add .
set /p input="input the commit:":
git commit -m "%input%"
git push origin master
pause
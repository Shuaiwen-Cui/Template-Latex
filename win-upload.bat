@REM try "sh upload.sh" or "bash upload.sh" or ".\upload.sh" or "./upload.sh" to run this script

echo '--------upload files start--------'
@REM enter the target folder
cd ./

@REM git init
git add .
git status
@REM git commit -m "auto commit by win-upload.ba"
git commit -m "auto commit by win-upload.bat"
echo '--------commit successfully--------'

@REM git push -f https://github.com/Shuaiwen-Cui/Template-Latex.git main
git push -f https://github.com/Shuaiwen-Cui/Template-Latex.git main
@REM git remote add origin https://github.com/Shuaiwen-Cui/Template-Latex.git
@REM git push -u origin main
echo '--------push to GitHub successfully--------'

@REM git push -f <url> master
@REM git push -u <url> master
@REM git remote add origin <url>
@REM git push -u origin master
@REM echo '--------push to Gitee successfully--------'

@REM if to deploy to https://<USERNAME>.github.io/<REPO>
@REM git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages
@REM done

@REM if authentication required, username is your GitHub username and password is your GitHub password (deprecated) or personal access token (recommended).


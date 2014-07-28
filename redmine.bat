@echo off
set READMINEPATH=C:\usr\local\lib\redmine-2.5.2
pushd %READMINEPATH%
bundle exec ruby script/rails server webrick -e production --port=3010

pause

@echo off
set READMINE_PATH=C:\usr\local\lib\redmine-2.5.2
pushd %READMINE_PATH%
bundle exec ruby script/rails server webrick -e production --port=3010

pause

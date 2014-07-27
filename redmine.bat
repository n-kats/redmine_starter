@echo off
set READMINEPATH=C:\Users\user\Desktop\redmine-2.5.2
pushd %READMINEPATH%
bundle exec ruby script/rails server webrick -e production

pause
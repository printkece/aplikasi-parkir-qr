@echo off
IF NOT EXIST gradle\wrapper\gradle-wrapper.jar ( gradle -p . wrapper --gradle-version 8.4 )
call gradlew %*

del ".\allure-backup" /f /q /s
xcopy ".\allure-report\history" ".\allure-backup\history" /f /q /s /y
del  ".\allure-report" 1>nul /f /q /s /y
rmdir  ".\allure-report" /s /q
del ".\allure-results" /f /q /s
EXIT
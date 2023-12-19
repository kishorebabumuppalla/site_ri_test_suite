del ".\allure-results\history" /f /q /s
mkdir ".\allure-results\history"
xcopy ".\allure-backup\history" ".\allure-results\history" /f /q /s /y
allure generate allure-results --clean -o allure-report && allure open

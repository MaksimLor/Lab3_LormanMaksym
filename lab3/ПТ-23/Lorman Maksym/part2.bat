@echo off

REM Визначення шляхів до каталогів
set "source=C:\Users\Danil\Lab3\23-1\Lorman Maksym\batch"
set "destination=C:\Users\Danil\Lab3\23-1\Lorman Maksym\команда строка"

REM Синхронізація цифрових файлів за датою
robocopy "%source%" "%destination%" /E /XO

pause
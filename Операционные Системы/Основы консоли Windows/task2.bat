rem Копирует все файлы с расширением *.%2 из папки %1/ в текущую папку
rem Если параметр не переданы, завершаем работу
if "%1" == "" goto end
if "%2" == "" goto end

copy %1\*.%2
:end

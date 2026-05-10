@echo off
set CHROME="C:\Program Files\Google\Chrome\Application\chrome.exe"
set DIR=%~dp0

echo Generando Santiago_Filippone_CV_EN.pdf...
%CHROME% --headless --print-to-pdf="%DIR%uploads\Santiago_Filippone_CV_EN.pdf" --no-pdf-header-footer --print-to-pdf-no-header "%DIR%curriculum_en.html"

echo Generando Santiago_Filippone_CV_ES.pdf...
%CHROME% --headless --print-to-pdf="%DIR%uploads\Santiago_Filippone_CV_ES.pdf" --no-pdf-header-footer --print-to-pdf-no-header "%DIR%curriculum_es.html"

echo Listo!
pause

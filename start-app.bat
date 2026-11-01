@echo off
rem Opens India's Trip Mate on http://localhost:8000 so the browser allows the microphone (voice search).
cd /d "%~dp0"
start "" "http://localhost:8000/index.html"
where python >nul 2>nul && (python -m http.server 8000) || (py -m http.server 8000)

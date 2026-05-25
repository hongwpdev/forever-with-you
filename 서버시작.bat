@echo off
chcp 65001 > nul
echo 로컬 서버를 시작합니다...
echo 브라우저에서 http://localhost:3000 으로 접속하세요.
echo 종료하려면 이 창을 닫으세요.
echo.
start "" "http://localhost:3000"
python -m http.server 3000

@echo off

cd /d  %~dp0
start "Start CMS" .\v2-backend-strapi\_start.cmd
start "Start Client" .\v2-frontend-nextjs\_start.cmd
start "Start Server" .\v2-hoops-convert\_start.cmd
start "HOOPS" .\HOOPS_Communicator_2024.8.0\quick_start\start_server.bat
cd .\v2-nginx
start nginx
cd ..

@echo off

cd /d  %~dp0
start "Start CMS" .\v2-backend-strapi\_dev.cmd
start "Start Client" .\v2-frontend-nextjs\_dev.cmd
start "Start Server" .\v2-hoops-convert\_dev.cmd
start "HOOPS" .\HOOPS_Communicator_2024.8.0\quick_start\start_server.bat
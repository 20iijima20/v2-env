@echo off

cd /d  %~dp0
start "Download backend packages" .\v2-backend-strapi\_install.cmd
start "Download frontend packages" .\v2-frontend-nextjs\_install.cmd
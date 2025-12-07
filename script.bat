@echo off
mkdir D:\project3\file_backup
xcopy "D:\project1\Myfiles\Tugas_Kuliah" "D:\project3\file_backup" /E/T/Y
echo.
echo Backup Selesai!
echo Verivikasi is folder Backup adalah:
dir D:\project3\file_backup
pause

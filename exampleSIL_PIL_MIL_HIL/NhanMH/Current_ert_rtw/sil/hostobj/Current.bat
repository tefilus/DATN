
set MATLAB=E:\MATLAB\R2023b

cd .

if "%1"=="" ("E:\MATLAB\R2023b\bin\win64\gmake"  -f Current.mk all) else ("E:\MATLAB\R2023b\bin\win64\gmake"  -f Current.mk %1)
@if errorlevel 1 goto error_exit

exit /B 0

:error_exit
echo The make command returned an error of %errorlevel%
exit /B 1
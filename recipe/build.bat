%PYTHON% setup.py build_ext -I"%LIBRARY_INC%\cspice" -lcspice -L"%LIBRARY_LIB%" install --single-version-externally-managed --record record.txt
if errorlevel 1 exit 1
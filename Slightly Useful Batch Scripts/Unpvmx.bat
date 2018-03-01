@echo on
for /r %%f in (*.pvmx) do pvmx -e "%%f" -o "%%~nf"
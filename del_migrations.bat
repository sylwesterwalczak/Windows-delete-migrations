FOR /d /r . %%d IN (migrations) DO @IF EXIST "%%d\0*.py" del "%%d\0*.py"

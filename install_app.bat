@echo off
python -m PyInstaller --noconfirm --log-level=WARN ^
    --onefile ^
    --hidden-import=keyboard ^
    --noconsole ^
    photoshop.py

    
    @REM commande : .\install_app.bat 
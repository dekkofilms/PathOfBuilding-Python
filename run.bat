REM Assume PoB_UI.py needs rebuilding
REM Simple way to ensure you don't forget.

pyside6-uic main.ui -o src/pop_ui.py
python src/PathOfBuilding.py

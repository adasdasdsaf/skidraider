@echo off
pip install --upgrade nuitka
python -m nuitka --standalone --onefile --follow-imports --output-dir=dist --output-filename=skid.exe skid.py

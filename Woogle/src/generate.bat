rem Embed image in python file
@echo Generating source embedded images
pyrcc4 -o wogeditor_rc.py wogeditor.qrc
call pyuic4.bat -o library_ui.py  library.ui

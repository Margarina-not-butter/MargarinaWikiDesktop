read -p "Please enter the name of the generated TS file: " filename
pyside6-lupdate mainwindow.py form.ui settings.ui -ts "$filename.ts"

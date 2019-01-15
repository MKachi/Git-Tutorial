rd /s /q _book
rd /s /q docs

call gitbook install
call gitbook build

call xcopy /e /h /k _book\*.* docs\

git clean -fx node_modules
git clean -fx _book

git add .
git commit -m "Update book"
git push -u origin master
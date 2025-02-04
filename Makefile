add:
	git add .
commit:
	git commit -m "update"

push:
	git push origin master

lint:
	pylint --rcfile=pylint.rc src tests

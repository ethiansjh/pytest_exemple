add:
	git add .

config:
	git config --global user.name "jay b"
	git config --global user.email "ethiansjh@gmail.com"

commit:
	git commit -m "update"

push:
	git push

lint:
	pylint --rcfile=pylint.rc src tests

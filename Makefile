test:
	pip install -r requirements.txt
run: test
	flask run
check:
	pylint app.py
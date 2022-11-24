hello:
	echo "this is my first make command"
install:
	echo " this will later be a install command"
	pip install --upgrade pip &&\
		pip install -r requirements.txt
lint:
	pylint --disable=R,C,E1120,W0613 hllo.py
test1:
	python -m pytest -vv test_adder.py 
test2:
	python -m pytest -vv test_hello.py
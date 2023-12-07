install:
	pip install -r ./requirements.txt

venv:
	python -m venv .venv

upgrade-pip:
	python.exe -m pip install --upgrade pip


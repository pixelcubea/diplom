build:
	docker build -t my-app .

run:
	docker run -d -p 5000:5000 my-app

test:
	PYTHONPATH=$(pwd) pytest tests/

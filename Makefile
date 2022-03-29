install:
    pip install --upgrade pip &&\
        pip install -r requirements.txt
lint:
    pylint --disable=R,C hello_world.py

test:
    python -m pytest -vv --cov=hello test_helloworld.py
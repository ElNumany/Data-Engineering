from python:3.9.1

run pip install pandas 

WORKDIR /app
copy pipelines.py pipelines.py

entrypoint ["bash"]
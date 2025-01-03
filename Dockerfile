FROM python:3.9-slim

WORKDIR /new_app

COPY requirements.txt /new_app/

RUN pip install --no-cache-dir -r requirements.txt

COPY . /new_app

CMD [ "python", "main.py" ]


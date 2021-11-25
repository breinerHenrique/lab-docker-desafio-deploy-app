FROM python:3.8

WORKDIR /app

COPY ./src/requirements.txt requirements.txt

RUN pip install --upgrade pip && pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5000

CMD [ "gunicorn", "--workers=3", "--bind", "0.0.0.0:5000", "app:app"]

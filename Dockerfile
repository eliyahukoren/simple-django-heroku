FROM --platform=linux/amd64 python:3.10
ENV PYTHONUNBUFFERED 1
WORKDIR /app
COPY requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt

COPY . /app

# CMD python manage.py makemigrations polls
# CMD python manage.py sqlmigrate polls 0001
CMD python manage.py runserver 0.0.0.0:8000
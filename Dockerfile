FROM --platform=linux/amd64 python:3.10
ENV PYTHONUNBUFFERED 1
WORKDIR /app
COPY requirements.txt /app/requirements.txt
RUN set -ex \
    && pip install --upgrade pip \
    && pip install --no-cache-dir -r requirements.txt
COPY . /app

# EXPOSE is not working on heroku, for local
# EXPOSE 8000

# For heroku deploy
CMD python manage.py runserver 0.0.0.0:$PORT

# For local use
# CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]


# CMD ["gunicorn", "--bind", ":8000", "--workers", "3", "mysite.wsgi.application"]
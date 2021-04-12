FROM python:3.9
RUN pip install pipenv
ENV PYTHONBUFFERED 1
WORKDIR /app
COPY Pipfile Pipfile.lock /app/
RUN pipenv install
COPY . /app

CMD pipenv run python manage.py runserver 0.0.0.0:8000

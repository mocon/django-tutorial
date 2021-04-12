# Django Admin project

Testing out Django with Python 3 and MySQL in Docker container.

Swagger API docs are available at http://localhost:8000/swagger.

### Commands

Run containers `backend` (Django) and `db` (MySQL):

```
docker-compose up
```

Rebuild containers and reinstall `pipenv` dependencies:

```
docker-compose build --no-cache
```

Enter `backend` container:

```
docker-compose exec backend sh
```

### To Do

- [x] Add API documentation with `drf-yasg`
- [x] Handle env vars with `django-environ`
- [x] Replace `requirements.txt` with `pipenv`, `Pipfile`, `Pipfile.lock`
- [ ] Add user authentication
- [ ] Deploy to container service

### Notes

- Created virtual environment with `pipenv shell`
- Install packages with `pipenv install`
- Started project `django-admin startproject admin`
- Run local server `python3 manage.py runserver`
- Create new Django app inside Docker container `python manage.py startapp products`
- Make Django database migrations `python manage.py makemigrations`
- Run migrations `python manage.py migrate`

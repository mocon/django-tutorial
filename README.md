# Django Admin project

Testing out Django with Python 3.

### Commands

Run containers `backend` (Django) and `db` (MySQL):

```
docker-compose up
```

Enter `backend` container:

```
docker-compose exec backend sh
```

### To Do

- [ ] Replace `requirements.txt` with `pipenv`, `Pipfile`, `Pipfile.lock`
- [ ] Handle env vars with `django-environ`
- [ ] Add API documentation with `django-rest-swagger`

### Notes

- Started project `django-admin startproject admin`
- Run local server `python3 manage.py runserver`
- Create new Django app inside Docker container `python manage.py startapp products`
- Make Django database migrations `python manage.py makemigrations`
- Run migrations `python manage.py migrate`

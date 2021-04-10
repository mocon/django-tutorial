# Django Admin project

Testing out Django with Python 3.

### Commands

Run containers `backend` (Django) and `db` (MySQL) using Docker:

```
docker-compose up
```

Enter `backend` container:

```
docker-compose exec backend sh
```

### Notes

- Started project `django-admin startproject admin`
- Run local server `python3 manage.py runserver`
- Create new Django app inside Docker container `python manage.py startapp products`

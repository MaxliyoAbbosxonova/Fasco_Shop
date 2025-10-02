mig:
	python manage.py makemigrations
	python manage.py migrate
sup:
	python manage.py createsuperuser
run:
	python manage.py runserver

runserver:
	python3 manage.py runserver

migrations:
	python3 manage.py makemigrations $(arg)

migrate:
	python3 manage.py migrate

showmigration:
	python3 manage.py sqlmigrate polls $(arg)

shell:
	python3 manage.py shell

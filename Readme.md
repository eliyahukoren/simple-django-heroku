https://www.youtube.com/watch?v=Oy71OgKZbOQ

Steps:
1. docker build -t django-mysite:v1 .
2. docker run -p 8000:8000 django-mysite:v1
3. docker tag django-mysite:v1 elik0ren/django-mysite
4. docker push elik0ren/django-mysite
5. create app on heroku
6. change Docker file, uncomment for heroku deploy
7. heroku container:push web -a=eli-simple-django-app
8. heroku container:release -a eli-simple-django-app web





https://devcenter.heroku.com/articles/local-development-with-docker-compose#pushing-your-containers-to-heroku

https://devcenter.heroku.com/articles/build-docker-images-heroku-yml


switch remote:
git remote set-url heroku https://github.com/eliyahukoren/simple-django-heroku.git
git remote set-url heroku https://git.heroku.com/eli-flask-simple-app.git

How to switch deployment method from GitHub to Heroku Git with all the changes/app code available in a GitHub repo:
https://help.heroku.com/CKVOUPSY/how-to-switch-deployment-method-from-github-to-heroku-git-with-all-the-changes-app-code-available-in-a-github-repo


docker push youtube:
https://www.youtube.com/watch?v=EIHY_CY5J0k

docker tag django-mysite:v1 elik0ren/django-mysite
docker images
docker push elik0ren/django-mysite

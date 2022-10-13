"""
Install on heroku
"""

https://devcenter.heroku.com/articles/local-development-with-docker-compose#pushing-your-containers-to-heroku

https://devcenter.heroku.com/articles/build-docker-images-heroku-yml




Docker Compose
1. docker-compose --build up
2. heroku container:push web
3. heroku container:release web -a eli-flask-simple-app
4. heroku run bash

Automatic deploy from github enabled

switch remote:
git remote set-url origin https://github.com/eliyahukoren/simple-flask.git
git remote set-url origin https://git.heroku.com/eli-flask-simple-app.git

How to switch deployment method from GitHub to Heroku Git with all the changes/app code available in a GitHub repo:
https://help.heroku.com/CKVOUPSY/how-to-switch-deployment-method-from-github-to-heroku-git-with-all-the-changes-app-code-available-in-a-github-repo

youtube:
https://www.youtube.com/watch?v=eN1EG4-V3Yg
https://www.youtube.com/watch?v=4axmcEZTE7M
https://www.youtube.com/watch?v=Oy71OgKZbOQ

docker push youtube:
https://www.youtube.com/watch?v=EIHY_CY5J0k

docker tag main-backend:latest elik0ren/simple-flask-repo
docker images
docker push elik0ren/simple-flask-repo

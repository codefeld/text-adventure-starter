docker build -t wetty .
docker tag wetty registry.heroku.com/test-wetty/web
docker push registry.heroku.com/test-wetty/web
heroku container:release web

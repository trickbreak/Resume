# docs 를 유지한체 서버를 초기화 합니다.

docker rm -f jekyll-server;
docker rmi -f jekyll-image;
docker build -t jekyll-image .;
docker run --name jekyll-server -it -p 4000:4000 -v $(pwd)/docs:/my_jekyll_page jekyll-image /bin/bash -c "cd my_jekyll_page; bundle install; bundle exec jekyll serve --host 0.0.0.0";

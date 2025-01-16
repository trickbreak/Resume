rm -rf docs;
docker rm -f jekyll-server;
docker rmi -f jekyll-image;
docker build -t jekyll-image .;
docker run --name jekyll-server -it -p 4000:4000 -v $(pwd)/docs:/my_jekyll_page jekyll-image /bin/bash -c "[ ! \"\$(ls -A /my_jekyll_page)\" ] && jekyll new my_jekyll_page; cd my_jekyll_page; bundle exec jekyll serve --host 0.0.0.0";

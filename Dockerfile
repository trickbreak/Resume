FROM ruby:3.3.4
RUN gem update --system 3.6.2
RUN gem install jekyll -v 3.10.0
RUN mkdir my_jekyll_page

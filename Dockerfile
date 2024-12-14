FROM public.ecr.aws/docker/library/ruby:3.1.5-bullseye
ENV TZ Asia/Tokyo
ENV LANG ja_JP.UTF-8
WORKDIR app

RUN apt-get update 

RUN gem install rspec

FROM ruby:2.7.1-buster

RUN gem install locomotivecms_wagon

RUN mkdir /var/app
WORKDIR /var/app
VOLUME /Var/app

EXPOSE 3333
CMD wagon serve

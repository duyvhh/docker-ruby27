FROM ruby:2.7.6-buster

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y openssh-client mercurial awscli zip
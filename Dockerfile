FROM circleci/python:latest

RUN \
	sudo pip install --upgrade pip \
	&& sudo pip install --upgrade awscli

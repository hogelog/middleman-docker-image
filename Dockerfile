FROM ruby:2.3.3

RUN apt-get update -qq && apt-get install -y build-essential 

RUN apt-get install -y nodejs

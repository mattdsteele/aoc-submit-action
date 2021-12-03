FROM golang:latest

RUN apt-get update && apt-get install -y ruby-full
CMD cd $GITHUB_WORKSPACE && ruby ./sync.rb

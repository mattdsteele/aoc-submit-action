FROM golang:latest

RUN apt-get update && apt-get install -y ruby-full
CMD ruby ./sync.rb

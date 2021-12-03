FROM golang:latest

COPY sync.rb /sync.rb
COPY aoc /aoc
RUN apt-get update && apt-get install -y ruby-full
CMD ruby /sync.rb

FROM peaceiris/hugo:latest

WORKDIR /
COPY . /
RUN hugo -d public

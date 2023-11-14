FROM peaceiris/hugo:latest

WORKDIR /
COPY . /
RUN rm -r public ; hugo -d public

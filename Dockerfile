FROM peaceiris/hugo:latest-full

WORKDIR /
COPY . /
RUN hugo -d public

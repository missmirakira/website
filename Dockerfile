FROM peaceiris/hugo:v0.120.1-full

WORKDIR /
COPY . /
RUN hugo -d public

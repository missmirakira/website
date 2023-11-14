FROM peaceiris/hugo:v0.120.1-full

WORKDIR /app
COPY . /app
RUN hugo -d public

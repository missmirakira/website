FROM peaceiris/hugo:v0.120.0-mod

WORKDIR /app
COPY . /app
RUN hugo -d public

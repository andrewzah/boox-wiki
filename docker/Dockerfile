FROM andrewzah/base-alpine:3.15@sha256:9fcf1ceb071484734bf71485a0f544c0b20fbd94c810b13eb0992bdc9c9c951c

RUN apk add --no-cache \
    caddy \
    git \
    py3-pip \
    python3 \
  && pip3 install mkdocs mkdocs-material

WORKDIR /app
RUN git clone https://github.com/andrewzah/boox-wiki.git

WORKDIR /app/boox-wiki
RUN mkdocs build

RUN echo "*/15 * * * * /update.sh" | crontab -

COPY ./root/ /

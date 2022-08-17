# Boox Tips Homepage

This is a community for documenting various aspects of [Boox devices](https://www.boox.com/).

## Source code

[https://github.com/andrewzah/boox-wiki/](https://github.com/andrewzah/boox-wiki/)

## Building this site

```bash
$ pip install mkdocs mkdocs-material
$ mkdocs build
```

The docker image has a cronjob to automatically rebuild docs from the repo every 15 minutes.
```
$ cd ./docker/
$ just build # or docker build . -t <etc>
```

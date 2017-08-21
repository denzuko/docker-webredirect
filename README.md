web redirect
============

This container will redirect any request to the configured URL. 

Note: I do not remember where I originally sourced this container but credits for the docker-gen template goes to the original author.

### Usage

```docker run -d --rm --name redirect2https -p 8080:80 -e "REDIRECT=https://google.com" ajoergensen/web-redirect```

#### Environment

- `REDIRECT`: Target URL


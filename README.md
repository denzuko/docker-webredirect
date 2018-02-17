web redirect
============

This container will redirect any request to the configured URL. 

### Usage

```docker run -d --rm --name redirect2https -p 8080:80 -e "REDIRECT_TARGET=https://google.com" ajoergensen/web-redirect```

#### Environment

- `REDIRECT_TARGET`: Target server
- `REDIRECT_PATH` : URI path on target server, defaults to `$request_uri`
- `REDIRECT_CODE` : HTTP code to use, defaults to `301` (permanent)
- `REDIRECT_SCHEME`: http or https, defaults to `$scheme`


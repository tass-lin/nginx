# BASE IMAGE

nginx:stable-alpine

## ROOT(General PATH)

/usr/share/nginx/html/project

## CMD

```
nginx -t
nginx -s reload
```
# BASE IMAGE

nginx:stable-alpine

## ROOT(General PATH)

/usr/share/nginx/html/project

## CMD

```
nginx -t
nginx -s reload
```

```
docker build -t foobar .

docker run -d --name foobar -p 8080:8080  foobar
```

```
docker-compose up -d
```
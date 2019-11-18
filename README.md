# BASE IMAGE

nginx:stable-alpine

## ROOT(General PATH)

/usr/share/nginx/html/project

## CMD

```
docker build -t foobar .

docker run -d --name foobar -p 8080:8080  foobar
```

```
docker-compose up -d
```

```
docker exec -it foobar ash

nginx -t
nginx -s reload
```
# BASE IMAGE

nginx:stable-alpine

## ROOT(General PATH)

/usr/share/nginx/html/project

## CMD

第一種做法
```
docker build -t foobar .

docker run -d --name foobar -p 8080:8080  foobar
```
第二種做法
```
docker-compose up -d
```

Container 已運行後，需進入Container
```
docker exec -it foobar ash

nginx -t
nginx -s reload
```
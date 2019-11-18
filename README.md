# BASE IMAGE

nginx:stable-alpine

## Step by step

https://medium.com/@ienienien2001/1-%E9%9A%A8%E6%89%8B%E5%AF%AB%E5%AF%AB-docker-5afe4232b48e

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
# Docker 
### `-- link` (deprecated)

`-- link` command is used to create a link between container and lets a container access other container.
For instance there is a redis container is running and another container `server` wants to access redis instance, without specifying link its not possible to use redis container in server container.
 
``` bash
docker run -d --name=server taalhach/server -p 8000:80 --link redis-foo:redis
``` 
## Docker Compose

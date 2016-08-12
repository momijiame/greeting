# greeting

This Docker container serves simple Web API to echo hostname via HTTP

### Usage

- First of all, run container.
```
$ docker run -p 80:8000 momijiame/greeting
```


- Then, access to container via HTTP.
```
$ curl http://localhost
Hello, 5c03578c09b2
```

- The above is the container's ID.
```
$ docker ps
CONTAINER ID        IMAGE                    COMMAND                  CREATED             STATUS              PORTS                  NAMES
5c03578c09b2        momijiame/greeting   "/usr/local/bin/gunic"   40 seconds ago      Up 40 seconds       0.0.0.0:80->8000/tcp   jolly_noether
```

Enjoy!

### Docker Hub

https://hub.docker.com/r/momijiame/greeting/

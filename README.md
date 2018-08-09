# Picture store web application

Simple picture store application.

# Requirements:

Install docker and docker-compose.

# Run

```bash
$ docker-compose up
Starting webdev_backend_1
Starting webdev_web_1
Attaching to webdev_backend_1, webdev_web_1
backend_1  | [2018-08-09 20:53:23 +0000] [1] [INFO] Starting gunicorn 19.9.0
backend_1  | [2018-08-09 20:53:23 +0000] [1] [INFO] Listening at: http://0.0.0.0:8000 (1)
backend_1  | [2018-08-09 20:53:23 +0000] [1] [INFO] Using worker: sync
backend_1  | [2018-08-09 20:53:23 +0000] [9] [INFO] Booting worker with pid: 9
backend_1  | [2018-08-09 20:53:23 +0000] [10] [INFO] Booting worker with pid: 10
backend_1  | [2018-08-09 20:53:23 +0000] [11] [INFO] Booting worker with pid: 11
```

# Running project in the Browser 

* Load index.html, from a location that matches the redirect URI you defined above. For example: http://localhost/.
* Can see hello wsgi simple application. For example: http://localhost/hello.





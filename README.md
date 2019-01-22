# docker-sample-tomcat-app

```shell
docker run --rm -p 8080:8080 -it $(docker build -q .)
```

Visit http://localhost:8080 to see tomcat page
Visit http://localhost:8080/sample to see sample app
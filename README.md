# docker-in-jenkins

```
# To use:

docker build -t docker-in-jenkins
docker run -v /var/run/docker.sock:/var/run/docker.sock -p 8080:8080 -p 5000:5000 docker-in-jenkins

# To trying things interactively:
docker run -it -v /var/run/docker.sock:/var/run/docker.sock docker-in-jenkins bash
```

See also: https://hub.docker.com/_/jenkins/

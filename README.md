# JADIngress
Repo for orchestration purposes. Holds a proxy to allow clients reach back and front.

# Build

`docker build -t jadingress .`

# Run

`docker-compose build --parallel --force-rm`
`docker-compose up -d`

Now you can access to: 
    http://localhost/
    http://localhost/api/

You can also [![Try in PWD](https://raw.githubusercontent.com/play-with-docker/stacks/master/assets/images/button.png)](https://labs.play-with-docker.com/?stack=https://raw.githubusercontent.com/JADProjectManager/JADIngress/master/pwd-stack.yml)
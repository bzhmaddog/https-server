# https-server
A simple Docker image that provide an https server using nginx for tests purpose

# Requirements
- Docker
- Folder./certs should contain the two certificates needed by nginx (server.crt,server.key) matching the domain name you intend to use

# Build image
```
./build.sh
```
# Run server
```
./start.sh mydomain.xyz /path/to/the/site/files
```


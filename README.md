# ISO2HTTP

ISO2HTTP is a simple NGINX WebServer that allows Directory Listing Default

Run the Docker image as follows

```
docker run -d -v <SRCISOFOLDER>:/iso -p 80:80 zenturacp/iso2http
```

Now you can visit your machines IP with port 80 and you will be able to list the ISO's

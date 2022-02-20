## Team F

```
Muhammad Saffi - cs181074
Muhammad Shariq - cs181083RT
Muhammad Nouman Akhar - cs192043
```

# To containerize this app, follow these steps

### Make sure you are in docker-localhost folder on your system

```
docker build -t helloworld-example .
```

```
docker container run --name=helloworld-cont -d -p 3000:80 helloworld-example

```

## That's it! now click on following

http://localhost:3000

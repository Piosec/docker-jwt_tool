# docker-jwt_tool

## Usage 

```
docker build -t jwt_tool .
docker run -it --rm jwt_tool ...
```

## Example 

```
docker run -it --rm jwt_tool --help
```

## Run as binary file

echo "docker run --rm -it jwt_tool $@" > /usr/local/bin/jwt_tool
chmod +x /usr/local/bin/jwt_tool

FROM alpine:latest
RUN apk update
RUN apk add git python3 gcc libc-dev 
RUN pip3 install --upgrade pip pycryptodomex
RUN git clone https://github.com/ticarpi/jwt_tool.git
WORKDIR jwt_tool
RUN chmod +x jwt_tool.py
ENTRYPOINT ["python3","jwt_tool.py"]

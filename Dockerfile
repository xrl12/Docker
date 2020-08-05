FROM  python:3.8.5-alpine3.12 
MAINTAINER mrxu mrxu_000824@163.com
RUN mkdir /src
COPY main.py /src
CMD ["python","src/main.py"]

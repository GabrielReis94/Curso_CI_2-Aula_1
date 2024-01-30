FROM ubuntu:lastest


EXPOSE 8000

WORKDIR /app

COPY ./main main

CMD [ "./main" ]
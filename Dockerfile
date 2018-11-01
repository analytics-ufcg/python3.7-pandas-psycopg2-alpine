FROM python:3.7-alpine

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN apk --no-cache add musl-dev linux-headers g++ postgresql-dev python3-dev openblas-dev

RUN pip install pandas
RUN pip install psycopg2-binary
RUN pip install scipy

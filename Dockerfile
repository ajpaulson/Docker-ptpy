FROM python:alpine
MAINTAINER Alex Paulson <whileforkdofork@gmail.com>

RUN apk add --no-cache gcc
RUN pip install ptpython

ENTRYPOINT ["ptpython"]

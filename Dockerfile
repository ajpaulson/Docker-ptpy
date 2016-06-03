FROM python:alpine
MAINTAINER Alex Paulson <whileforkdofork@gmail.com>

RUN pip install ptpython

ENTRYPOINT ["ptpython"]

FROM python:3.6.2
MAINTAINER Me <because.it.needs.atleast.1.arg>

VOLUME /config
VOLUME /code

ENV TERM=xterm

# Install from pip
RUN pip3 install --no-cache-dir sanic pymssql

CMD [ "python", "/code/main.py" ]

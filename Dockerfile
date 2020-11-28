FROM node

RUN mkdir /opt/gohuntingusa

ADD ./app /opt/gohuntingusa

WORKDIR /opt/gohuntingusa

ENTRYPOINT yarn run dev
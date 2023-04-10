FROM nginx:latest
MAINTAINER MX Du--a08487a@gmail.com
RUN mkdir /opt/cert
COPY webConfig/certificate2.crt /opt/cert
COPY webConfig/private.key /opt/cert
#Base image information
FROM karta2341940/c2h_base:latest
#maintainer infomation
MAINTAINER MX Du--a08487a@gmail.com
COPY webLauncher/ /root/webLauncher
CMD ["python3", "web.py"]
EXPOSE 987
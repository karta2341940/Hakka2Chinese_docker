#Base Image Infomation
FROM pytorch/pytorch:1.8.1-cuda11.1-cudnn8-devel
#MAINTAINER　Infomation
MAINTAINER MX Du--a08487a@gmail.com
RUN mkdir /home/hcilab
RUN mkdir /home/hcilab/HA_TTS
COPY Docker/requirements.txt /home/hcilab/HA_TTS
WORKDIR /home/hcilab/HA_TTS
RUN python3 -m pip install --upgrade pip \
    && pip3 install -r requirements.txt \
    && pip3 install tensorflow \
    && pip3 install sanic \
    && pip install sanic_cors 









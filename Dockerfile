FROM python:3.7-slim
RUN pip install youtube-dl && mkdir downloads
VOLUME /downloads
WORKDIR /downloads
ENTRYPOINT ["youtube-dl"]
